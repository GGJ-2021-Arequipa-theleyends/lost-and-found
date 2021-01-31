Name: "objetos"
RootId: 9503243746298527675
Objects {
  Id: 2585225943880691952
  Name: "Basic Chest"
  Transform {
    Location {
      X: -200
      Y: -3550
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9503243746298527675
  ChildIds: 15498181279485287450
  ChildIds: 13900900007080024174
  ChildIds: 13489851160540416819
  ChildIds: 10732575348189934235
  ChildIds: 11915610957800567903
  ChildIds: 7317426772248844005
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:LootItem"
      AssetReference {
        Id: 15032781801075210473
      }
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6759237636015809204
    SubobjectId: 9905448963363882734
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
    WasRoot: true
  }
}
Objects {
  Id: 7317426772248844005
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2585225943880691952
  ChildIds: 18431573818930755433
  ChildIds: 10933606285521617915
  ChildIds: 178430946605174951
  ChildIds: 2964228835288520229
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1218780613093211501
    SubobjectId: 14146757550811453751
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 2964228835288520229
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7317426772248844005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4267230777362171453
    SubobjectId: 17258537317735719527
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 178430946605174951
  Name: "Heper_ChestCloseSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7317426772248844005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3605592591230421557
    SubobjectId: 16623693130325913199
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 10933606285521617915
  Name: "Heper_ChestOpenSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7317426772248844005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16550725673448097427
    SubobjectId: 3536846090642088649
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 18431573818930755433
  Name: "BasicChestControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7317426772248844005
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 11915610957800567903
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 10933606285521617915
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 178430946605174951
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 16950822771358834322
    SubobjectId: 4577891467226168008
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11915610957800567903
  Name: "RotationRoot"
  Transform {
    Location {
      Y: 36.5996704
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2585225943880691952
  ChildIds: 7625146828879931015
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13568137553801571521
    SubobjectId: 7561876648829012123
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 7625146828879931015
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11915610957800567903
  ChildIds: 17286867201862666994
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11532736426787220341
    SubobjectId: 8409937004688609071
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 17286867201862666994
  Name: "Chest Lid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7625146828879931015
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11307676189459487993
    SubobjectId: 5212481290369808547
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 10732575348189934235
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2585225943880691952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12902636001433360115
    SubobjectId: 7473095338478711465
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 13489851160540416819
  Name: "LootItemSpawnPoint"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2585225943880691952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5801234754485213043
    SubobjectId: 9527571502631842601
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 13900900007080024174
  Name: "BasicChestControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2585225943880691952
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2585225943880691952
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 11915610957800567903
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15498181279485287450
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 13489851160540416819
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9518401124149118991
    }
  }
  InstanceHistory {
    SelfId: 10013046896712061743
    SubobjectId: 6795903874527213429
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 15498181279485287450
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2585225943880691952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open Chest"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16005543153509246024
    SubobjectId: 767167997988438034
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 8525269662989180574
  Name: "Basic Chest"
  Transform {
    Location {
      X: -200
      Y: -3550
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9503243746298527675
  ChildIds: 1375647209662558806
  ChildIds: 14724311808041440228
  ChildIds: 15860001278436063261
  ChildIds: 950246205243328476
  ChildIds: 8185239178286369475
  ChildIds: 16343187961545509354
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:LootItem"
      AssetReference {
        Id: 15032781801075210473
      }
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6759237636015809204
    SubobjectId: 9905448963363882734
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
    WasRoot: true
  }
}
Objects {
  Id: 16343187961545509354
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8525269662989180574
  ChildIds: 10721302087362136462
  ChildIds: 1348599608639843352
  ChildIds: 10933698384982789667
  ChildIds: 11687535348496548985
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1218780613093211501
    SubobjectId: 14146757550811453751
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11687535348496548985
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16343187961545509354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4267230777362171453
    SubobjectId: 17258537317735719527
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 10933698384982789667
  Name: "Heper_ChestCloseSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16343187961545509354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3605592591230421557
    SubobjectId: 16623693130325913199
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 1348599608639843352
  Name: "Heper_ChestOpenSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16343187961545509354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16550725673448097427
    SubobjectId: 3536846090642088649
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 10721302087362136462
  Name: "BasicChestControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16343187961545509354
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8185239178286369475
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 1348599608639843352
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 10933698384982789667
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 16950822771358834322
    SubobjectId: 4577891467226168008
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 8185239178286369475
  Name: "RotationRoot"
  Transform {
    Location {
      Y: 36.5996704
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8525269662989180574
  ChildIds: 13994103428884188171
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13568137553801571521
    SubobjectId: 7561876648829012123
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 13994103428884188171
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8185239178286369475
  ChildIds: 12946298136182467860
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11532736426787220341
    SubobjectId: 8409937004688609071
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 12946298136182467860
  Name: "Chest Lid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13994103428884188171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11307676189459487993
    SubobjectId: 5212481290369808547
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 950246205243328476
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8525269662989180574
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12902636001433360115
    SubobjectId: 7473095338478711465
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 15860001278436063261
  Name: "LootItemSpawnPoint"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8525269662989180574
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5801234754485213043
    SubobjectId: 9527571502631842601
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 14724311808041440228
  Name: "BasicChestControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8525269662989180574
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8525269662989180574
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8185239178286369475
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1375647209662558806
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 15860001278436063261
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9518401124149118991
    }
  }
  InstanceHistory {
    SelfId: 10013046896712061743
    SubobjectId: 6795903874527213429
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 1375647209662558806
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8525269662989180574
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open Chest"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16005543153509246024
    SubobjectId: 767167997988438034
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 3974857660711338191
  Name: "Basic Chest"
  Transform {
    Location {
      X: -200
      Y: -3550
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9503243746298527675
  ChildIds: 12547184600108826142
  ChildIds: 17388242466447668520
  ChildIds: 11113776899874894564
  ChildIds: 8936813439512291393
  ChildIds: 4198685429750600401
  ChildIds: 5289666009916132737
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:LootItem"
      AssetReference {
        Id: 15032781801075210473
      }
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6759237636015809204
    SubobjectId: 9905448963363882734
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
    WasRoot: true
  }
}
Objects {
  Id: 5289666009916132737
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3974857660711338191
  ChildIds: 5596660422995551787
  ChildIds: 16392841087494830847
  ChildIds: 5322333698769168709
  ChildIds: 1984593516591331819
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1218780613093211501
    SubobjectId: 14146757550811453751
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 1984593516591331819
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5289666009916132737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4267230777362171453
    SubobjectId: 17258537317735719527
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 5322333698769168709
  Name: "Heper_ChestCloseSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5289666009916132737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3605592591230421557
    SubobjectId: 16623693130325913199
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 16392841087494830847
  Name: "Heper_ChestOpenSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5289666009916132737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16550725673448097427
    SubobjectId: 3536846090642088649
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 5596660422995551787
  Name: "BasicChestControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5289666009916132737
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4198685429750600401
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 16392841087494830847
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 5322333698769168709
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 16950822771358834322
    SubobjectId: 4577891467226168008
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 4198685429750600401
  Name: "RotationRoot"
  Transform {
    Location {
      Y: 36.5996704
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3974857660711338191
  ChildIds: 1726820009898688737
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13568137553801571521
    SubobjectId: 7561876648829012123
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 1726820009898688737
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4198685429750600401
  ChildIds: 11598694048475600421
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11532736426787220341
    SubobjectId: 8409937004688609071
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11598694048475600421
  Name: "Chest Lid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1726820009898688737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11307676189459487993
    SubobjectId: 5212481290369808547
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 8936813439512291393
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3974857660711338191
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12902636001433360115
    SubobjectId: 7473095338478711465
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11113776899874894564
  Name: "LootItemSpawnPoint"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3974857660711338191
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5801234754485213043
    SubobjectId: 9527571502631842601
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 17388242466447668520
  Name: "BasicChestControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3974857660711338191
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3974857660711338191
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4198685429750600401
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12547184600108826142
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 11113776899874894564
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9518401124149118991
    }
  }
  InstanceHistory {
    SelfId: 10013046896712061743
    SubobjectId: 6795903874527213429
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 12547184600108826142
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3974857660711338191
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open Chest"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16005543153509246024
    SubobjectId: 767167997988438034
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 9254993173924803257
  Name: "Basic Chest"
  Transform {
    Location {
      X: -200
      Y: -3550
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9503243746298527675
  ChildIds: 9524564243320432489
  ChildIds: 1518994620272515614
  ChildIds: 3730549503841475991
  ChildIds: 10418799025918495139
  ChildIds: 18337440776960466326
  ChildIds: 4688481084793362870
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:LootItem"
      AssetReference {
        Id: 15032781801075210473
      }
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6759237636015809204
    SubobjectId: 9905448963363882734
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
    WasRoot: true
  }
}
Objects {
  Id: 4688481084793362870
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254993173924803257
  ChildIds: 16946772703529360020
  ChildIds: 11346367607986834759
  ChildIds: 7948481514237954628
  ChildIds: 1890912569677508585
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1218780613093211501
    SubobjectId: 14146757550811453751
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 1890912569677508585
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4688481084793362870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4267230777362171453
    SubobjectId: 17258537317735719527
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 7948481514237954628
  Name: "Heper_ChestCloseSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4688481084793362870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3605592591230421557
    SubobjectId: 16623693130325913199
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11346367607986834759
  Name: "Heper_ChestOpenSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4688481084793362870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16550725673448097427
    SubobjectId: 3536846090642088649
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 16946772703529360020
  Name: "BasicChestControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4688481084793362870
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 18337440776960466326
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 11346367607986834759
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 7948481514237954628
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 16950822771358834322
    SubobjectId: 4577891467226168008
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 18337440776960466326
  Name: "RotationRoot"
  Transform {
    Location {
      Y: 36.5996704
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254993173924803257
  ChildIds: 3326235482319322198
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13568137553801571521
    SubobjectId: 7561876648829012123
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 3326235482319322198
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18337440776960466326
  ChildIds: 2564692552605804050
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11532736426787220341
    SubobjectId: 8409937004688609071
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 2564692552605804050
  Name: "Chest Lid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3326235482319322198
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11307676189459487993
    SubobjectId: 5212481290369808547
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 10418799025918495139
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254993173924803257
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12902636001433360115
    SubobjectId: 7473095338478711465
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 3730549503841475991
  Name: "LootItemSpawnPoint"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254993173924803257
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5801234754485213043
    SubobjectId: 9527571502631842601
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 1518994620272515614
  Name: "BasicChestControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254993173924803257
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9254993173924803257
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 18337440776960466326
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9524564243320432489
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 3730549503841475991
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9518401124149118991
    }
  }
  InstanceHistory {
    SelfId: 10013046896712061743
    SubobjectId: 6795903874527213429
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 9524564243320432489
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254993173924803257
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open Chest"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16005543153509246024
    SubobjectId: 767167997988438034
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 13301643490342171655
  Name: "Basic Chest"
  Transform {
    Location {
      X: -200
      Y: -3550
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9503243746298527675
  ChildIds: 12569905370685744622
  ChildIds: 16135302616413117565
  ChildIds: 9906700107336736622
  ChildIds: 15499614808862110671
  ChildIds: 17444383665112876535
  ChildIds: 15414110650852233357
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:LootItem"
      AssetReference {
        Id: 15032781801075210473
      }
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6759237636015809204
    SubobjectId: 9905448963363882734
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
    WasRoot: true
  }
}
Objects {
  Id: 15414110650852233357
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13301643490342171655
  ChildIds: 17196948139536518594
  ChildIds: 11401408813695177030
  ChildIds: 14093784828908701061
  ChildIds: 57736258158267786
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1218780613093211501
    SubobjectId: 14146757550811453751
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 57736258158267786
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414110650852233357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4267230777362171453
    SubobjectId: 17258537317735719527
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 14093784828908701061
  Name: "Heper_ChestCloseSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414110650852233357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3605592591230421557
    SubobjectId: 16623693130325913199
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11401408813695177030
  Name: "Heper_ChestOpenSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414110650852233357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16550725673448097427
    SubobjectId: 3536846090642088649
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 17196948139536518594
  Name: "BasicChestControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414110650852233357
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17444383665112876535
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 11401408813695177030
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 14093784828908701061
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 16950822771358834322
    SubobjectId: 4577891467226168008
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 17444383665112876535
  Name: "RotationRoot"
  Transform {
    Location {
      Y: 36.5996704
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13301643490342171655
  ChildIds: 1618807850161257863
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13568137553801571521
    SubobjectId: 7561876648829012123
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 1618807850161257863
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17444383665112876535
  ChildIds: 7325600981194871095
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11532736426787220341
    SubobjectId: 8409937004688609071
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 7325600981194871095
  Name: "Chest Lid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1618807850161257863
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11307676189459487993
    SubobjectId: 5212481290369808547
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 15499614808862110671
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13301643490342171655
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12902636001433360115
    SubobjectId: 7473095338478711465
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 9906700107336736622
  Name: "LootItemSpawnPoint"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13301643490342171655
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5801234754485213043
    SubobjectId: 9527571502631842601
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 16135302616413117565
  Name: "BasicChestControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13301643490342171655
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13301643490342171655
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17444383665112876535
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12569905370685744622
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 9906700107336736622
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9518401124149118991
    }
  }
  InstanceHistory {
    SelfId: 10013046896712061743
    SubobjectId: 6795903874527213429
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 12569905370685744622
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13301643490342171655
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open Chest"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16005543153509246024
    SubobjectId: 767167997988438034
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 6759237636015809204
  Name: "Basic Chest"
  Transform {
    Location {
      X: -200
      Y: -3550
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9503243746298527675
  ChildIds: 16005543153509246024
  ChildIds: 10013046896712061743
  ChildIds: 5801234754485213043
  ChildIds: 12902636001433360115
  ChildIds: 13568137553801571521
  ChildIds: 1218780613093211501
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:LootItem"
      AssetReference {
        Id: 15032781801075210473
      }
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6759237636015809204
    SubobjectId: 9905448963363882734
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
    WasRoot: true
  }
}
Objects {
  Id: 1218780613093211501
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6759237636015809204
  ChildIds: 16950822771358834322
  ChildIds: 16550725673448097427
  ChildIds: 3605592591230421557
  ChildIds: 4267230777362171453
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1218780613093211501
    SubobjectId: 14146757550811453751
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 4267230777362171453
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1218780613093211501
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4267230777362171453
    SubobjectId: 17258537317735719527
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 3605592591230421557
  Name: "Heper_ChestCloseSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1218780613093211501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3605592591230421557
    SubobjectId: 16623693130325913199
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 16550725673448097427
  Name: "Heper_ChestOpenSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1218780613093211501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16550725673448097427
    SubobjectId: 3536846090642088649
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 16950822771358834322
  Name: "BasicChestControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1218780613093211501
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13568137553801571521
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 16550725673448097427
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 3605592591230421557
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 16950822771358834322
    SubobjectId: 4577891467226168008
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 13568137553801571521
  Name: "RotationRoot"
  Transform {
    Location {
      Y: 36.5996704
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6759237636015809204
  ChildIds: 11532736426787220341
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13568137553801571521
    SubobjectId: 7561876648829012123
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11532736426787220341
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13568137553801571521
  ChildIds: 11307676189459487993
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11532736426787220341
    SubobjectId: 8409937004688609071
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 11307676189459487993
  Name: "Chest Lid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11532736426787220341
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11307676189459487993
    SubobjectId: 5212481290369808547
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 12902636001433360115
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6759237636015809204
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12902636001433360115
    SubobjectId: 7473095338478711465
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 5801234754485213043
  Name: "LootItemSpawnPoint"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6759237636015809204
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5801234754485213043
    SubobjectId: 9527571502631842601
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 10013046896712061743
  Name: "BasicChestControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6759237636015809204
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6759237636015809204
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13568137553801571521
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16005543153509246024
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 5801234754485213043
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9518401124149118991
    }
  }
  InstanceHistory {
    SelfId: 10013046896712061743
    SubobjectId: 6795903874527213429
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
Objects {
  Id: 16005543153509246024
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6759237636015809204
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open Chest"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16005543153509246024
    SubobjectId: 767167997988438034
    InstanceId: 13059493729490606984
    TemplateId: 17085833109436964091
  }
}
