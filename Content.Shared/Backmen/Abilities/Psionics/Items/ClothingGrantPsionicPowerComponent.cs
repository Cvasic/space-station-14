namespace Content.Shared.Backmen.Abilities.Psionics;

[RegisterComponent]
public sealed partial class ClothingGrantPsionicPowerComponent : Component
{
    [DataField("power", required: true)]
    public string Power = "";
    public bool IsActive = false;
}
