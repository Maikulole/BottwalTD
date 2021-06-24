using Godot;
using System;

public class MainMenuView : Button
{
    private MainViewModel viewModel;

    // Called when the node enters the scene tree for the first time.
    public override void _Ready()
    {
        viewModel = new MainViewModel(); //TODO: Gibt es ein schönes Pattern für View/Viewmodel in Godot? Kp man
    }
    private void OnButtonPressed(string start_scene)
    {
        viewModel.NavigateToScene(start_scene);
    }
}
