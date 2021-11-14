using System.Collections;
using System.Collections.Generic;
using System.Threading.Tasks;
using UnityEngine;
using Newtonsoft.Json;
using System.IO;

namespace GameManagement
{
    public class GameManager
    {
        public static GameManager Instance
        {
            get
            {
                if(_instance == null)
                {
                    _instance = new GameManager();
                }
                return _instance;
            }
        }
        private static GameManager _instance;

        public static GameInfoObject gameStats;
        private static string filePath;

        public bool Paused
        {
            get { return _paused; }
        }
        private bool _paused;

        private GameManager()
        {
            filePath = "";
        }

        #region SAVE AND LOAD

        public static bool CheckFile(string path)
        {
            return File.Exists(path);
        }
        public static async Task<bool> LoadAsync(string path)
        {
            filePath = path;
            if (!File.Exists(filePath))
            {
                return false;
            }
            return await DeserializeData(filePath);
        }
        private static async Task<bool> DeserializeData(string filePath)
        {
            await Task.Run(() =>
            {
                    string fileData = File.ReadAllText(filePath);
                    gameStats = JsonConvert.DeserializeObject<GameInfoObject>(fileData);
            });
            return true;
        }

        public static async Task<bool> SaveAsync()
        {
            if (string.IsNullOrEmpty(filePath))
            {
                return false;
            }
            return await SerializeData();
        }

        private static async Task<bool> SerializeData()
        {
            await Task.Run(() => {
                string contents = JsonConvert.SerializeObject(gameStats);
                File.WriteAllText(filePath, contents);
            });
            return true;
        }
        #endregion

        #region PAUSE
        public void Pause()
        {
            _paused = true;
        }

        public void UnPause()
        {
            _paused = false;
        }

        public void TogglePause()
        {
            _paused = !_paused;
        }
        #endregion

    }
}
