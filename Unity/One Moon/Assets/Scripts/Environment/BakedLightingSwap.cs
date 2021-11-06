using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class BakedLightingSwap : MonoBehaviour
{
    [SerializeField]
    public struct LightmapInfo
    {
        public Texture2D[] DirMaps;
        public Texture2D[] LightMaps;
        public Texture2D[] ReflectionMaps;
        public float[] ProbeIntensity;
        [HideInInspector]
        public LightmapData[] LightMapData;
    }
    public List<LightmapInfo> lightmaps;
    public List<ReflectionProbe> reflectionProbes;

    void Start()
    {
        foreach (var maps in lightmaps)
        {
            if (maps.DirMaps.Length != maps.LightMaps.Length)
                return;
        }

        // Sort the Day and Night arrays in numerical order, so you can just blindly drag and drop them into the inspector
        for (int i = 0; i < lightmaps.Count; i++)
        {
            var l = lightmaps[i];
            l.DirMaps = l.DirMaps.OrderBy(t2d => t2d.name, new NaturalSortComparer<string>()).ToArray();
            l.LightMaps = l.LightMaps.OrderBy(t2d => t2d.name, new NaturalSortComparer<string>()).ToArray();
            l.LightMapData = new LightmapData[l.DirMaps.Length];
            for(int j = 0; j < l.DirMaps.Length; j++)
            {
                l.LightMapData[j] = new LightmapData();
                l.LightMapData[j].lightmapDir = l.DirMaps[j];
                l.LightMapData[j].lightmapColor = l.LightMaps[j];
            }
            lightmaps[i] = l;

        }
    }

    #region Publics
    public void SetLightMap(int index)
    {
        LightmapSettings.lightmaps = lightmaps[index].LightMapData;
        for(int i = 0; i < reflectionProbes.Count; i++)
        {
            reflectionProbes[i].bakedTexture = lightmaps[index].ReflectionMaps[i];
            reflectionProbes[i].intensity = lightmaps[index].ProbeIntensity[i];
        }
    }
    #endregion

}
