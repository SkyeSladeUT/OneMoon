using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using GameManagement;

public class InventoryManager : MonoBehaviour
{
    public GameObject SaveSymbol;
    public GameObject LoadSymbol;

    public async void SaveFile()
    {
        SaveSymbol.SetActive(true);
        if(await GameManager.SaveAsync())
        {
            SaveSymbol.SetActive(false);
            return;
        }
        Debug.Log("Error Saving File");
    }

    public async void LoadFile(int fileNum)
    {
        string filepath = "";
        if (GameManager.CheckFile(filepath))
        {
            LoadSymbol.SetActive(true);
            await GameManager.LoadAsync(filepath);
            LoadSymbol.SetActive(false);
        }
        else
        {
            //Create File Dialog
        }
    }

    public void CreateFile()
    {

    }
}
