// MainPage.xaml.cs actualizado con % y firma
using System;
using System.Timers;
using Microsoft.Maui.Controls;

namespace EstudioAWSApp;

public partial class MainPage : ContentPage
{
    private TimeSpan elapsedTime = TimeSpan.Zero;
    private System.Timers.Timer timer;
    private const string SaveFileName = "tiempo.txt";
    private readonly string savePath;
    private const double GoalSeconds = 2000 * 3600; // 2000 horas

    public MainPage()
    {
        InitializeComponent();

        savePath = Path.Combine(FileSystem.AppDataDirectory, SaveFileName);
        LoadTime();
        UpdateUI();

        timer = new System.Timers.Timer(1000);
        timer.Elapsed += OnTimedEvent;
    }

    private void OnStartClicked(object sender, EventArgs e)
    {
        timer.Start();
    }

    private void OnPauseClicked(object sender, EventArgs e)
    {
        timer.Stop();
        SaveTime();
    }

    private void OnTimedEvent(object sender, ElapsedEventArgs e)
    {
        elapsedTime = elapsedTime.Add(TimeSpan.FromSeconds(1));
        MainThread.BeginInvokeOnMainThread(UpdateUI);
    }

    private void UpdateUI()
    {
        TimeLabel.Text = elapsedTime.ToString(@"hh\:mm\:ss");
        HoursLabel.Text = $"Horas acumuladas: {Math.Round(elapsedTime.TotalHours, 2)} / 2000";
        double percentage = Math.Min(elapsedTime.TotalSeconds / GoalSeconds, 1);
        ProgressBar.Progress = percentage;
        PercentageLabel.Text = $"Progreso: {(percentage * 100):0.00}%";
    }

    private void LoadTime()
    {
        if (File.Exists(savePath))
        {
            string content = File.ReadAllText(savePath);
            if (TimeSpan.TryParse(content, out var loadedTime))
            {
                elapsedTime = loadedTime;
            }
        }
    }

    private void SaveTime()
    {
        File.WriteAllText(savePath, elapsedTime.ToString());
    }
}
