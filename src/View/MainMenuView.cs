using Godot;
using System;

public class MainMenuView : Button
{
    // Called when the node enters the scene tree for the first time.
    public override void _Ready()
    {
    }
    private void OnButtonPressed(string sceneToNavigate)
    {
        switch(sceneToNavigate)
        {
            case "quit_game": GetTree().Quit(); break;
            default: break;
        }
    }
}
