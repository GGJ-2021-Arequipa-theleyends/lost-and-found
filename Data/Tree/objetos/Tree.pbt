Name: "objetos"
RootId: 9503243746298527675
Objects {
  Id: 2509480238671385955
  Name: "Basic Chest"
  Transform {
    Location {
      X: -1850
      Y: -3550
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
  ChildIds: 14452504083300984109
  ChildIds: 6379730678624977937
  ChildIds: 8277603974842901238
  ChildIds: 6097724786235771412
  ChildIds: 16637233759323149155
  ChildIds: 2970207079860909431
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
  Id: 2970207079860909431
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
  ParentId: 2509480238671385955
  ChildIds: 16021928810778389650
  ChildIds: 17098239078272143087
  ChildIds: 16748335619045847686
  ChildIds: 12338509440086673728
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
  Id: 12338509440086673728
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
  ParentId: 2970207079860909431
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
  Id: 16748335619045847686
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
  ParentId: 2970207079860909431
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
  Id: 17098239078272143087
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
  ParentId: 2970207079860909431
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
  Id: 16021928810778389650
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
  ParentId: 2970207079860909431
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 16637233759323149155
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 17098239078272143087
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 16748335619045847686
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
  Id: 16637233759323149155
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
  ParentId: 2509480238671385955
  ChildIds: 17184740051085526895
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
  Id: 17184740051085526895
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
  ParentId: 16637233759323149155
  ChildIds: 8592013042829765992
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
  Id: 8592013042829765992
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
  ParentId: 17184740051085526895
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
  Id: 6097724786235771412
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
  ParentId: 2509480238671385955
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
  Id: 8277603974842901238
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
  ParentId: 2509480238671385955
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
  Id: 6379730678624977937
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
  ParentId: 2509480238671385955
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2509480238671385955
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 16637233759323149155
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14452504083300984109
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 8277603974842901238
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
  Id: 14452504083300984109
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
  ParentId: 2509480238671385955
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
  Id: 1153725416822267889
  Name: "Basic Chest"
  Transform {
    Location {
      X: -1850
      Y: -3550
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
  ChildIds: 8495505926555780363
  ChildIds: 4369346244854817545
  ChildIds: 17283778274730273227
  ChildIds: 11169785884888746110
  ChildIds: 13784133991277657023
  ChildIds: 3290820616605473221
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
  Id: 3290820616605473221
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
  ParentId: 1153725416822267889
  ChildIds: 2162480690589433267
  ChildIds: 7747597932747691830
  ChildIds: 8081670310430030553
  ChildIds: 17684566050751924640
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
  Id: 17684566050751924640
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
  ParentId: 3290820616605473221
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
  Id: 8081670310430030553
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
  ParentId: 3290820616605473221
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
  Id: 7747597932747691830
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
  ParentId: 3290820616605473221
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
  Id: 2162480690589433267
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
  ParentId: 3290820616605473221
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13784133991277657023
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 7747597932747691830
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 8081670310430030553
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
  Id: 13784133991277657023
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
  ParentId: 1153725416822267889
  ChildIds: 10058388153259536161
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
  Id: 10058388153259536161
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
  ParentId: 13784133991277657023
  ChildIds: 15406399215051051527
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
  Id: 15406399215051051527
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
  ParentId: 10058388153259536161
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
  Id: 11169785884888746110
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
  ParentId: 1153725416822267889
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
  Id: 17283778274730273227
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
  ParentId: 1153725416822267889
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
  Id: 4369346244854817545
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
  ParentId: 1153725416822267889
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1153725416822267889
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13784133991277657023
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8495505926555780363
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 17283778274730273227
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
  Id: 8495505926555780363
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
  ParentId: 1153725416822267889
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
  Id: 2311804788473335412
  Name: "Basic Chest"
  Transform {
    Location {
      X: -1850
      Y: -3550
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
  ChildIds: 8531881758349646250
  ChildIds: 17703427314613750355
  ChildIds: 4651206325396348627
  ChildIds: 5389769265461426167
  ChildIds: 12487245699237560460
  ChildIds: 15014494380371262771
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
  Id: 15014494380371262771
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
  ParentId: 2311804788473335412
  ChildIds: 630762836367824165
  ChildIds: 6377545561706716080
  ChildIds: 3120089528531285156
  ChildIds: 2826916431068385628
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
  Id: 2826916431068385628
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
  ParentId: 15014494380371262771
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
  Id: 3120089528531285156
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
  ParentId: 15014494380371262771
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
  Id: 6377545561706716080
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
  ParentId: 15014494380371262771
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
  Id: 630762836367824165
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
  ParentId: 15014494380371262771
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 12487245699237560460
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 6377545561706716080
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 3120089528531285156
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
  Id: 12487245699237560460
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
  ParentId: 2311804788473335412
  ChildIds: 840240774183709918
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
  Id: 840240774183709918
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
  ParentId: 12487245699237560460
  ChildIds: 16037456018120206472
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
  Id: 16037456018120206472
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
  ParentId: 840240774183709918
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
  Id: 5389769265461426167
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
  ParentId: 2311804788473335412
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
  Id: 4651206325396348627
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
  ParentId: 2311804788473335412
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
  Id: 17703427314613750355
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
  ParentId: 2311804788473335412
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2311804788473335412
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 12487245699237560460
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8531881758349646250
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 4651206325396348627
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
  Id: 8531881758349646250
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
  ParentId: 2311804788473335412
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
  Id: 3812590271610426553
  Name: "Basic Chest"
  Transform {
    Location {
      X: -1850
      Y: -3550
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
  ChildIds: 11738425915774248324
  ChildIds: 8629100104945714128
  ChildIds: 2637969853513478218
  ChildIds: 10451057185895357763
  ChildIds: 114177886065475962
  ChildIds: 11158877437098352433
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
  Id: 11158877437098352433
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
  ParentId: 3812590271610426553
  ChildIds: 6191251900745268230
  ChildIds: 16619980832021922626
  ChildIds: 13439679006321528317
  ChildIds: 7307300047830312422
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
  Id: 7307300047830312422
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
  ParentId: 11158877437098352433
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
  Id: 13439679006321528317
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
  ParentId: 11158877437098352433
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
  Id: 16619980832021922626
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
  ParentId: 11158877437098352433
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
  Id: 6191251900745268230
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
  ParentId: 11158877437098352433
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 114177886065475962
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 16619980832021922626
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 13439679006321528317
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
  Id: 114177886065475962
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
  ParentId: 3812590271610426553
  ChildIds: 6990442147651343345
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
  Id: 6990442147651343345
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
  ParentId: 114177886065475962
  ChildIds: 15438379765299881730
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
  Id: 15438379765299881730
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
  ParentId: 6990442147651343345
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
  Id: 10451057185895357763
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
  ParentId: 3812590271610426553
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
  Id: 2637969853513478218
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
  ParentId: 3812590271610426553
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
  Id: 8629100104945714128
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
  ParentId: 3812590271610426553
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3812590271610426553
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 114177886065475962
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11738425915774248324
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 2637969853513478218
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
  Id: 11738425915774248324
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
  ParentId: 3812590271610426553
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
  Id: 13112326578944440371
  Name: "Basic Chest"
  Transform {
    Location {
      X: -1850
      Y: -3550
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
  ChildIds: 2110115793881547178
  ChildIds: 12989936019287740818
  ChildIds: 17552114371050961669
  ChildIds: 4577820226539782252
  ChildIds: 13448832754308220733
  ChildIds: 14868859856172881387
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
  Id: 14868859856172881387
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
  ParentId: 13112326578944440371
  ChildIds: 1794393296527662402
  ChildIds: 16369935138219336138
  ChildIds: 10799900015176465945
  ChildIds: 7102830312191458154
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
  Id: 7102830312191458154
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
  ParentId: 14868859856172881387
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
  Id: 10799900015176465945
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
  ParentId: 14868859856172881387
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
  Id: 16369935138219336138
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
  ParentId: 14868859856172881387
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
  Id: 1794393296527662402
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
  ParentId: 14868859856172881387
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13448832754308220733
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 16369935138219336138
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 10799900015176465945
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
  Id: 13448832754308220733
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
  ParentId: 13112326578944440371
  ChildIds: 11142685692451383416
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
  Id: 11142685692451383416
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
  ParentId: 13448832754308220733
  ChildIds: 5353222415302348026
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
  Id: 5353222415302348026
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
  ParentId: 11142685692451383416
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
  Id: 4577820226539782252
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
  ParentId: 13112326578944440371
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
  Id: 17552114371050961669
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
  ParentId: 13112326578944440371
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
  Id: 12989936019287740818
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
  ParentId: 13112326578944440371
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13112326578944440371
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13448832754308220733
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2110115793881547178
      }
    }
    Overrides {
      Name: "cs:LootItemSpawnPoint"
      ObjectReference {
        SelfId: 17552114371050961669
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
  Id: 2110115793881547178
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
  ParentId: 13112326578944440371
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
      X: -1850
      Y: -3550
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
