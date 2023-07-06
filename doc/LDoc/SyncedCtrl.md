---@diagnostic disable *

layout: default
title: SyncedCtrl
permalink: SyncedCtrl.html
description: SyncedCtrl
    Module SyncedCtrl
    Synced Lua API


-- type branch
-- Either it is a function, a table, section (filter out probably),
-- there is functionality to have "sub parameters". For now, we ignore these.

    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Teams
            function Spring.SetAlly end
            function Spring.AssignPlayerToTeam end
            function Spring.SetGlobalLos end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Game End
            function Spring.KillTeam end
            function Spring.GameOver end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Resources
            function Spring.SetTidal end
            function Spring.SetWind end
            function Spring.AddTeamResource end
            function Spring.UseTeamResource end
            function Spring.SetTeamResource end
            function Spring.SetTeamShareLevel end
            function Spring.ShareTeamResource end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Rules Params
            function losAccess end
            function Spring.SetGameRulesParam end
            function Spring.SetTeamRulesParam end
            function Spring.SetPlayerRulesParam end
            function Spring.SetUnitRulesParam end
            function Spring.SetFeatureRulesParam end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Lua to COB
            function Spring.CallCOBScript end
            function Spring.GetCOBScriptID end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Unit Handling
            function Spring.CreateUnit end
            function Spring.DestroyUnit end
            function Spring.TransferUnit end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Unit Control
            function Spring.SetUnitCosts end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Unit Resourcing
            function Spring.SetUnitResourcing end
            function Spring.SetUnitResourcing end
            function Spring.SetUnitTooltip end
            function Spring.SetUnitHealth end
            function Spring.SetUnitMaxHealth end
            function Spring.SetUnitStockpile end
            function Spring.SetUnitUseWeapons end
            function states end
            function Spring.SetUnitWeaponState end
            function Spring.SetUnitWeaponState end
            function damages end
            function Spring.SetUnitWeaponDamages end
            function Spring.SetUnitWeaponDamages end
            function Spring.SetUnitMaxRange end
            function Spring.SetUnitExperience end
            function Spring.AddUnitExperience end
            function Spring.SetUnitArmored end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Unit LOS
            function Spring.SetUnitLosMask end
            function Spring.SetUnitLosState end
            function Spring.SetUnitCloak end
            function Spring.SetUnitStealth end
            function Spring.SetUnitSonarStealth end
            function Spring.SetUnitSeismicSignature end
            function Spring.SetUnitAlwaysVisible end
            function Spring.SetUnitUseAirLos end
            function Spring.SetUnitMetalExtraction end
            function Spring.SetUnitHarvestStorage end
            function Spring.SetUnitBuildParams end
            function Spring.SetUnitBuildSpeed end
            function Spring.SetUnitNanoPieces end
            function Spring.SetUnitBlocking end
            function Spring.SetUnitCrashing end
            function Spring.SetUnitShieldState end
            function Spring.SetUnitShieldRechargeDelay end
            function Spring.SetUnitFlanking end
            function Spring.SetUnitNeutral end
            function Spring.SetUnitTarget end
            function Spring.SetUnitTarget end
            function Spring.SetUnitMidAndAimPos end
            function Spring.SetUnitRadiusAndHeight end
            function Spring.SetUnitPieceParent end
            function Spring.SetUnitPieceMatrix end
            function Spring.SetUnitCollisionVolumeData end
            function Spring.SetUnitPieceCollisionVolumeData end
            function Spring.SetUnitPieceVisible end
            function Spring.SetUnitSensorRadius end
            function Spring.SetUnitPosErrorParams end
            function Spring.SetUnitMoveGoal end
            function Spring.SetUnitLandGoal end
            function Spring.ClearUnitGoal end
            function Spring.SetUnitPhysics end
            function Spring.SetUnitMass end
            function Spring.SetUnitPosition end
            function Spring.SetUnitRotation end
            function Spring.SetUnitDirection end
            function Spring.SetUnitHeadingAndUpDir end
            function Spring.SetUnitVelocity end
            function Spring.SetFactoryBuggerOff end
            function Spring.BuggerOff end
            function Spring.AddUnitDamage end
            function Spring.AddUnitImpulse end
            function Spring.AddUnitSeismicPing end
            function Spring.AddUnitResource end
            function Spring.UseUnitResource end
            function Spring.UseUnitResource end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Decals
            function Spring.AddObjectDecal end
            function Spring.RemoveObjectDecal end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Grass
            function Spring.AddGrass end
            function Spring.RemoveGrass end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Feature Handling
            function Spring.CreateFeature end
            function Spring.DestroyFeature end
            function Spring.TransferFeature end
            function Spring.SetFeatureAlwaysVisible end
            function Spring.SetFeatureUseAirLos end
            function Spring.SetFeatureHealth end
            function Spring.SetFeatureMaxHealth end
            function Spring.SetFeatureReclaim end
            function Spring.SetFeatureResources end
            function Spring.SetFeatureResurrect end
            function Spring.SetFeatureMoveCtrl end
            function Spring.SetFeaturePhysics end
            function Spring.SetFeatureMass end
            function Spring.SetFeaturePosition end
            function Spring.SetFeatureRotation end
            function Spring.SetFeatureDirection end
            function Spring.SetFeatureHeadingAndUpDir end
            function Spring.SetFeatureVelocity end
            function Spring.SetFeatureBlocking end
            function Spring.SetFeatureNoSelect end
            function Spring.SetFeatureMidAndAimPos end
            function Spring.SetFeatureRadiusAndHeight end
            function Spring.SetFeatureCollisionVolumeData end
            function Spring.SetFeaturePieceCollisionVolumeData end
            function Spring.SetFeaturePieceVisible end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Projectiles
            function projectileParams end
            function Spring.SetProjectileAlwaysVisible end
            function Spring.SetProjectileUseAirLos end
            function Spring.SetProjectileMoveControl end
            function Spring.SetProjectilePosition end
            function Spring.SetProjectileVelocity end
            function Spring.SetProjectileCollision end
            function Spring.SetProjectileTarget end
            function Spring.SetProjectileIsIntercepted end
            function Spring.SetProjectileDamages end
            function Spring.SetProjectileIgnoreTrackingError end
            function Spring.SetProjectileGravity end
            function Spring.SetPieceProjectileParams end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Give Order
            function cmdOpts end
            function cmdSpec end
            function Spring.UnitFinishCommand end
            function Spring.GiveOrderToUnit end
            function Spring.GiveOrderToUnitMap end
            function Spring.GiveOrderToUnitArray end
            function Spring.GiveOrderArrayToUnit end
            function Spring.GiveOrderArrayToUnitMap end
            function Spring.GiveOrderArrayToUnitArray end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Heightmap
            function Spring.LevelHeightMap end
            function Spring.AdjustHeightMap end
            function Spring.RevertHeightMap end
            function Spring.AddHeightMap end
            function Spring.SetHeightMap end
            function Spring.SetHeightMapFunc end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Height Map/Smooth Mesh
            function Spring.LevelOriginalHeightMap end
            function Spring.AdjustOriginalHeightMap end
            function Spring.RevertOriginalHeightMap end
            function Spring.AddOriginalHeightMap end
            function Spring.SetOriginalHeightMap end
            function Spring.SetOriginalHeightMapFunc end
            function Spring.LevelSmoothMesh end
            function Spring.AdjustSmoothMesh end
            function Spring.RevertSmoothMesh end
            function Spring.AddSmoothMesh end
            function Spring.SetSmoothMesh end
            function Spring.SetSmoothMeshFunc end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: TerrainTypes
            function Spring.SetMapSquareTerrainType end
            function Spring.SetTerrainTypeData end
            function Spring.SetSquareBuildingMask end
            function Spring.UnitWeaponFire end
            function Spring.UnitAttach end
            function Spring.UnitDetach end
            function Spring.UnitDetachFromAir end
            function Spring.SetUnitLoadingTransport end
            function Spring.SpawnProjectile end
            function Spring.DeleteProjectile end
            function explosionParams end
            function Spring.SpawnExplosion end
            function Spring.SpawnCEG end
            function Spring.SpawnSFX end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Other
            function Spring.SetNoPause end
            function Spring.SetExperienceGrade end
            function Spring.SetRadarErrorParams end
    the module is: Module --Print the type of the module, for example, teams, game end, etc.
    Category: Command Descriptions
            function Spring.EditUnitCmdDesc end
            function Spring.InsertUnitCmdDesc end
            function Spring.RemoveUnitCmdDesc end

