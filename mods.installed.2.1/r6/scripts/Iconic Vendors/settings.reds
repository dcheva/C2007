
public class IVSetting {

  // General

  @runtimeProperty("ModSettings.displayName", "Enabled?")
  @runtimeProperty("ModSettings.description", "To confirm the changes you must restart the game!")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "General")
  @runtimeProperty("ModSettings.category.order", "0")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  let enabled: Bool = false;

  @runtimeProperty("ModSettings.displayName", "Power")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")
  let PowerWeapon: Float = 1.0;

  @runtimeProperty("ModSettings.displayName", "Smart")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let SmartWeapon: Float = 1.1;

  @runtimeProperty("ModSettings.displayName", "Tech")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let TechWeapon: Float = 1.1;

  @runtimeProperty("ModSettings.displayName", "Pistols")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let Pistols: Float = 0.9;

  @runtimeProperty("ModSettings.displayName", "Revolvers")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let Revolvers: Float = 1.0;

  @runtimeProperty("ModSettings.displayName", "Shotguns")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let Shotguns: Float = 1.1;

  @runtimeProperty("ModSettings.displayName", "Submachine")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let SMG: Float = 0.9;

  @runtimeProperty("ModSettings.displayName", "Assault Rifles")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let AssaultRifles: Float = 1.0;

  @runtimeProperty("ModSettings.displayName", "Light Machine Guns")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let LMG: Float = 1.0;

  @runtimeProperty("ModSettings.displayName", "Sniper Rifles")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let SniperRifles: Float = 1.0;

  @runtimeProperty("ModSettings.displayName", "Melee Weapons")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Weapon Type")
  @runtimeProperty("ModSettings.category.order", "1")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let MeleeWeapon: Float = 1.0;

  // Iconic

  @runtimeProperty("ModSettings.displayName", "Clothes")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Iconic")
  @runtimeProperty("ModSettings.category.order", "2")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let IconicClothes: Float = 5.0;

  @runtimeProperty("ModSettings.displayName", "QuickHacks")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Iconic")
  @runtimeProperty("ModSettings.category.order", "2")
  @runtimeProperty("ModSettings.step", "0.1")
  @runtimeProperty("ModSettings.min", "0.1")
  @runtimeProperty("ModSettings.max", "10.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let IconicQuickHacks: Float = 2.0;

  @runtimeProperty("ModSettings.displayName", "Chimera Mods")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Iconic")
  @runtimeProperty("ModSettings.category.order", "2")
  @runtimeProperty("ModSettings.step", "100.0")
  @runtimeProperty("ModSettings.min", "1000.0")
  @runtimeProperty("ModSettings.max", "900000.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let ChimeraMods: Float = 25000.0;

  // Shards

  @runtimeProperty("ModSettings.displayName", "Carry Capacity Shard")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Shards")
  @runtimeProperty("ModSettings.category.order", "10")
  @runtimeProperty("ModSettings.step", "100.0")
  @runtimeProperty("ModSettings.min", "1000.0")
  @runtimeProperty("ModSettings.max", "900000.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let CarryCapacityShard: Float = 10000.0;

  @runtimeProperty("ModSettings.displayName", "Cyberware Capacity Shard")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Shards")
  @runtimeProperty("ModSettings.category.order", "10")
  @runtimeProperty("ModSettings.step", "100.0")
  @runtimeProperty("ModSettings.min", "1000.0")
  @runtimeProperty("ModSettings.max", "900000.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let CWCapacityShard: Float = 20000.0;

  @runtimeProperty("ModSettings.displayName", "Perk Shard")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Shards")
  @runtimeProperty("ModSettings.category.order", "10")
  @runtimeProperty("ModSettings.step", "100.0")
  @runtimeProperty("ModSettings.min", "1000.0")
  @runtimeProperty("ModSettings.max", "900000.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let PerkShard: Float = 30000.0;

  @runtimeProperty("ModSettings.displayName", "Attribute Shard")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Shards")
  @runtimeProperty("ModSettings.category.order", "10")
  @runtimeProperty("ModSettings.step", "100.0")
  @runtimeProperty("ModSettings.min", "1000.0")
  @runtimeProperty("ModSettings.max", "900000.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let AttributeShard: Float = 100000.0;

  @runtimeProperty("ModSettings.displayName", "Relic Shard")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Shards")
  @runtimeProperty("ModSettings.category.order", "10")
  @runtimeProperty("ModSettings.step", "100.0")
  @runtimeProperty("ModSettings.min", "1000.0")
  @runtimeProperty("ModSettings.max", "900000.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let RelicShard: Float = 50000.0;

  @runtimeProperty("ModSettings.displayName", "Untitled 18 – Brancesi, 2021")
  @runtimeProperty("ModSettings.mod", "Iconic Vendors")
  @runtimeProperty("ModSettings.category", "Other")
  @runtimeProperty("ModSettings.category.order", "15")
  @runtimeProperty("ModSettings.step", "100.0")
  @runtimeProperty("ModSettings.min", "1000.0")
  @runtimeProperty("ModSettings.max", "900000.0")
  @runtimeProperty("ModSettings.dependency", "enabled")  
  let MQ003_painting: Float = 8000;  
}

class IVScriptableTweak extends ScriptableTweak {
  protected cb func OnApply() -> Void {
    let settings: ref<IVSetting> = new IVSetting();

    if !!settings.enabled {
      this.PriceRecord(t"Price.PowerWeapon", settings.PowerWeapon);
      this.PriceRecord(t"Price.SmartWeapon", settings.SmartWeapon);
      this.PriceRecord(t"Price.TechWeapon", settings.TechWeapon);
      this.PriceRecord(t"Price.HandgunMultiplier", settings.Pistols);
      this.PriceRecord(t"Price.RevolverMultiplier", settings.Revolvers);
      this.PriceRecord(t"Price.ShotgunMultiplier", settings.Shotguns);
      this.PriceRecord(t"Price.SMGMultiplier", settings.SMG);
      this.PriceRecord(t"Price.AssaultRifleMultiplier", settings.AssaultRifles);
      this.PriceRecord(t"Price.LMGMultiplier", settings.LMG);
      this.PriceRecord(t"Price.PrecisionSniperRifleMultiplier", settings.SniperRifles);
      this.PriceRecord(t"Price.MeleeWeapon", settings.MeleeWeapon);

      this.PriceRecord(t"Price.IconicClothes", settings.IconicClothes);
      this.PriceRecord(t"Price.IconicQuickHacks", settings.IconicQuickHacks);

      this.PriceRecord(t"Price.ChimeraMods", settings.ChimeraMods);
      this.PriceRecord(t"Price.CarryCapacityShard", settings.CarryCapacityShard);
      this.PriceRecord(t"Price.CWCapacityShard", settings.CWCapacityShard);
      this.PriceRecord(t"Price.PerkShard", settings.PerkShard);
      this.PriceRecord(t"Price.AttributeShard", settings.AttributeShard);
      this.PriceRecord(t"Price.RelicShard", settings.RelicShard);

      this.PriceRecord(t"Price.MQ003_painting", settings.MQ003_painting);
    };
  }

  private func PriceRecord(name: TweakDBID, value: Float) -> Void {
    TweakDBManager.SetFlat(name + t".value", value);
    TweakDBManager.UpdateRecord(name);
  }
}