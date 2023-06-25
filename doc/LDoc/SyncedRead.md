---SyncedRead

---
---@return bool enabled
function Spring.IsCheatingEnabled() end

---@return bool enabled
function Spring.IsGodModeEnabled() end

---@return bool enabled
function Spring.IsDevLuaEnabled() end

---@return bool enabled
function Spring.IsEditDefsEnabled() end

---@return bool enabled
function Spring.IsNoCostEnabled() end

---Parameters
---@param teamID number (optional)
---@return bool enabled
function Spring.GetGlobalLos([teamID]) end

---@return bool enabled
function Spring.AreHelperAIsEnabled() end

---@return bool|nil enabled
function Spring.FixedAllies() end

---@return bool isGameOver
function Spring.IsGameOver() end


---
---@return number t1 frameNum % dayFrames
function Spring.GetGameFrame() end

---@return number t2 frameNum / dayFrames
function Spring.GetGameFrame() end

---@return number seconds
function Spring.GetGameSeconds() end


---
---@return number tidalStrength
function Spring.GetTidal() end

---@return number windStrength
function Spring.GetWind() end


---
---@return {[string] = number,...} rulesParams map with rules names as key and values as values
function Spring.GetGameRulesParams() end

---Parameters
---@param teamID number
---@return {[string] = number,...} rulesParams map with rules names as key and values as values
function Spring.GetTeamRulesParams(teamID) end

---Parameters
---@param playerID number
---@return {[string] = number,...} rulesParams map with rules names as key and values as values
function Spring.GetPlayerRulesParams(playerID) end

---Parameters
---@param unitID number
---@return {[string] = number,...} rulesParams map with rules names as key and values as values
function Spring.GetUnitRulesParams(unitID) end

---Parameters
---@param featureID number
---@return {[string] = number,...} rulesParams map with rules names as key and values as values
function Spring.GetFeatureRulesParams(featureID) end

---Parameters
---@param ruleRef number|string
---@return nil|number|string value
function Spring.GetGameRulesParam(ruleRef) end

---Parameters
---@param teamID number
---@param ruleRef number|string
---@return nil|number|string value
function Spring.GetTeamRulesParam(teamID, ruleRef) end

---Parameters
---@param playerID number
---@param ruleRef number|string
---@return nil|number|string value
function Spring.GetPlayerRulesParam(playerID, ruleRef) end

---Parameters
---@param unitID number
---@param ruleRef number|string
---@return nil|number|string value
function Spring.GetUnitRulesParam(unitID, ruleRef) end

---Parameters
---@param featureID number
---@param ruleRef number|string
---@return nil|number|string value
function Spring.GetFeatureRulesParam(featureID, ruleRef) end


---
---@return {[string] = string,...} options map with options names as keys and values as values
function Spring.GetMapOptions() end

---@return {[string] = string,...} options map with options names as keys and values as values
function Spring.GetModOptions() end


---
---Parameters
---@param x number
---@param z number
---@return number heading
function Spring.GetHeadingFromVector(x, z) end

---Parameters
---@param heading number
---@return number x
function Spring.GetVectorFromHeading(heading) end

---@return number z
function Spring.GetVectorFromHeading(heading) end


---
---Fields
---@param sideName string
---@param caseName string
---@param startUnit string
---Parameters
---@param sideName string
---@return nil|string startUnit
function Spring.GetSideData(sideName) end

---@return string caseSensitiveSideName
function Spring.GetSideData(sideName) end

---Parameters
---@param sideID number
---@return nil|string sideName
function Spring.GetSideData(sideID) end

---@return string startUnit
function Spring.GetSideData(sideID) end

---@return string caseSensitiveSideName
function Spring.GetSideData(sideID) end

---@return {[sideSpec],...} sideArray
function Spring.GetSideData() end


---
---@return number teamID
function Spring.GetGaiaTeamID() end

---Parameters
---@param allyID number
---@return number xMin
function Spring.GetAllyTeamStartBox(allyID) end

---@return number zMin
function Spring.GetAllyTeamStartBox(allyID) end

---@return number xMax
function Spring.GetAllyTeamStartBox(allyID) end

---@return number zMax
function Spring.GetAllyTeamStartBox(allyID) end

---Parameters
---@param teamID number
---@return number x
function Spring.GetTeamStartPosition(teamID) end

---@return number y
function Spring.GetTeamStartPosition(teamID) end

---@return number x
function Spring.GetTeamStartPosition(teamID) end

---Fields
---@param x number
---@param y number
---@param z number
---@return {xyz,...} array of positions indexed by teamID
function Spring.GetMapStartPositions() end

---@return {number,...} list of allyTeamIDs
function Spring.GetAllyTeamList() end

---Parameters
---@param allyTeamID number (default): `-1`
---@return nil|{number,...} list of teamIDs
function Spring.GetTeamList([allyTeamID=-1]) end

---Parameters
---@param teamID number (default): `-1`
---@param active boolean (default): `false`
---@return nil|{number,...} list of playerIDs
function Spring.GetPlayerList([teamID=-1[, active=false]]) end

---Parameters
---@param teamID number
---@return nil|number teamID
function Spring.GetTeamInfo(teamID) end

---@return number leader
function Spring.GetTeamInfo(teamID) end

---@return number isDead
function Spring.GetTeamInfo(teamID) end

---@return string side
function Spring.GetTeamInfo(teamID) end

---@return number allyTeam
function Spring.GetTeamInfo(teamID) end

---@return number incomeMultiplier
function Spring.GetTeamInfo(teamID) end

---@return {[string]=string,...} customTeamKeys
function Spring.GetTeamInfo(teamID) end

---Parameters
---@param teamID number
---@return nil|allyTeamID
function Spring.GetTeamAllyTeamID(teamID) end

---Parameters
---@param teamID number
---@param resource string
---@return nil|number currentLevel
function Spring.GetTeamResources(teamID, resource) end

---@return number storage
function Spring.GetTeamResources(teamID, resource) end

---@return number pull
function Spring.GetTeamResources(teamID, resource) end

---@return number income
function Spring.GetTeamResources(teamID, resource) end

---@return number expense
function Spring.GetTeamResources(teamID, resource) end

---@return number share
function Spring.GetTeamResources(teamID, resource) end

---@return number sent
function Spring.GetTeamResources(teamID, resource) end

---@return number received
function Spring.GetTeamResources(teamID, resource) end

---Parameters
---@param teamID number
---@return nil|number killed
function Spring.GetTeamUnitStats(teamID) end

---@return number died
function Spring.GetTeamUnitStats(teamID) end

---@return number capturedBy
function Spring.GetTeamUnitStats(teamID) end

---@return number capturedFrom
function Spring.GetTeamUnitStats(teamID) end

---@return number received
function Spring.GetTeamUnitStats(teamID) end

---@return number sent
function Spring.GetTeamUnitStats(teamID) end

---Parameters
---@param teamID number
---@param resource string
---@return nil|number used
function Spring.GetTeamResourceStats(teamID, resource) end

---@return number produced
function Spring.GetTeamResourceStats(teamID, resource) end

---@return number excessed
function Spring.GetTeamResourceStats(teamID, resource) end

---@return number received
function Spring.GetTeamResourceStats(teamID, resource) end

---@return number sent
function Spring.GetTeamResourceStats(teamID, resource) end

---Fields
---@param time number
---@param frame number
---@param metalUsed number
---@param metalProduced number
---@param metalExcess number
---@param metalReceived number
---@param metalSent number
---@param energyUsed number
---@param energyProduced number
---@param energyExcess number
---@param energyReceived number
---@param energySent number
---@param damageDealt number
---@param damageReceived number
---@param unitsProduced number
---@param unitsDied number
---@param unitsReceived number
---@param unitsSent number
---@param unitsCaptured number
---@param unitsOutCaptured number
---Parameters
---@param teamID number
---@param startIndex number (optional)
---@param endIndex number (default): `startIndex`
---@return nil|number|{teamStats,...}
function Spring.GetTeamStatsHistory(teamID[, startIndex[, endIndex=startIndex]]) end

---Parameters
---@param teamID number
---@return string
function Spring.GetTeamLuaAI(teamID) end

---Parameters
---@param playerID number
---@return nil|string name
function Spring.GetPlayerInfo(playerID) end

---@return bool active
function Spring.GetPlayerInfo(playerID) end

---@return bool spectator
function Spring.GetPlayerInfo(playerID) end

---@return number teamID
function Spring.GetPlayerInfo(playerID) end

---@return number allyTeamID
function Spring.GetPlayerInfo(playerID) end

---@return number pingTime
function Spring.GetPlayerInfo(playerID) end

---@return number cpuUsage
function Spring.GetPlayerInfo(playerID) end

---@return string country
function Spring.GetPlayerInfo(playerID) end

---@return number rank
function Spring.GetPlayerInfo(playerID) end

---@return {[string]=string} customPlayerKeys
function Spring.GetPlayerInfo(playerID) end

---Parameters
---@param playerID number
---@return nil|number
function Spring.GetPlayerControlledUnit(playerID) end

---Parameters
---@param teamID number
---@return number skirmishAIID
function Spring.GetAIInfo(teamID) end

---@return string name
function Spring.GetAIInfo(teamID) end

---@return number hostingPlayerID
function Spring.GetAIInfo(teamID) end

---@return string shortName when synced "SYNCED_NOSHORTNAME", otherwise the AI shortname or "UNKNOWN"
function Spring.GetAIInfo(teamID) end

---@return string version when synced "SYNCED_NOVERSION", otherwise the AI version or "UNKNOWN"
function Spring.GetAIInfo(teamID) end

---@return {[string]=string,...} options
function Spring.GetAIInfo(teamID) end

---Parameters
---@param allyTeamID number
---@return nil|{[string]=string,...}
function Spring.GetAllyTeamInfo(allyTeamID) end

---Parameters
---@param teamID1 number
---@param teamID2 number
---@return nil|bool
function Spring.AreTeamsAllied(teamID1, teamID2) end

---Parameters
---@param playerID1 number
---@param playerID2 number
---@return nil|bool
function Spring.ArePlayersAllied(playerID1, playerID2) end


---
---@return {number,...} unitIDs
function Spring.GetAllUnits() end

---Parameters
---@param teamID number
---@return nil|{number,...} unitIDs
function Spring.GetTeamUnits(teamID) end

---Parameters
---@param teamID number
---@return nil|{[number]={number,...}} where keys are unitDefIDs and values are unitIDs
function Spring.GetTeamUnitsSorted(teamID) end

---Parameters
---@param teamID number
---@return nil|{[number]=number} where keys are unitDefIDs and values are counts
function Spring.GetTeamUnitsCounts(teamID) end

---Parameters
---@param teamID number
---@param unitDefIDs number|{number,...}
---@return nil|{number,...} unitIDs
function Spring.GetTeamUnitsByDefs(teamID, unitDefIDs) end

---Parameters
---@param teamID number
---@param unitDefID number
---@return nil|number count
function Spring.GetTeamUnitDefCount(teamID, unitDefID) end

---Parameters
---@param teamID number
---@return nil|number count
function Spring.GetTeamUnitCount(teamID) end


---
---Parameters
---@param xmin number
---@param zmin number
---@param xmax number
---@param zmax number
---@param allegiance number (optional)
---@return {number,...} unitIDs
function Spring.GetUnitsInRectangle(xmin, zmin, xmax, zmax[, allegiance]) end

---Parameters
---@param xmin number
---@param ymin number
---@param zmin number
---@param xmax number
---@param ymax number
---@param zmax number
---@param allegiance number (optional)
---@return {number,...} unitIDs
function Spring.GetUnitsInBox(xmin, ymin, zmin, xmax, ymax, zmax[, allegiance]) end

---Parameters
---@param x number
---@param z number
---@param radius number
---@return {number,...} unitIDs
function Spring.GetUnitsInCylinder(x, z, radius) end

---Parameters
---@param x number
---@param y number
---@param z number
---@param radius number
---@return {number,...} unitIDs
function Spring.GetUnitsInSphere(x, y, z, radius) end

---Fields
---@param normalVecX number
---@param normalVecY number
---@param normalVecZ number
---@param d number
---Parameters
---@param planes {planeSpec,...}
---@param allegiance number (optional)
---@return nil|{number,...} unitIDs
function Spring.GetUnitsInPlanes(planes[, allegiance]) end

---Parameters
---@param unitID number
---@param range number (default): `1.0e9f`
---@return nil|number unitID
function Spring.GetUnitNearestAlly(unitID[, range=1.0e9f]) end

---Parameters
---@param unitID number
---@param range number (default): `1.0e9f`
---@param useLOS boolean (default): `true`
---@return nil|number unitID
function Spring.GetUnitNearestEnemy(unitID[, range=1.0e9f[, useLOS=true]]) end


---
---Parameters
---@param xmin number
---@param zmin number
---@param xmax number
---@param zmax number
---@return {number,...} featureIDs
function Spring.GetFeaturesInRectangle(xmin, zmin, xmax, zmax) end

---Parameters
---@param x number
---@param y number
---@param z number
---@param radius number
---@return {number,...} featureIDs
function Spring.GetFeaturesInSphere(x, y, z, radius) end

---Parameters
---@param x number
---@param z number
---@param radius number
---@param allegiance number (optional)
---@return {number,...} featureIDs
function Spring.GetFeaturesInCylinder(x, z, radius[, allegiance]) end

---Parameters
---@param xmin number
---@param zmin number
---@param xmax number
---@param zmax number
---@param excludeWeaponProjectiles boolean (default): `false`
---@param excludePieceProjectiles boolean (default): `false`
---@return {number,...} projectileIDs
function Spring.GetProjectilesInRectangle(xmin, zmin, xmax, zmax[, excludeWeaponProjectiles=false[, excludePieceProjectiles=false]]) end


---
---Parameters
---@param unitID number
---@return bool
function Spring.ValidUnitID(unitID) end

---Fields
---@param firestate number
---@param movestate number
---@param repeat boolean
---@param cloak boolean
---@param active boolean
---@param trajectory boolean
---@param autoland boolean
---@param autorepairlevel number
---@param loopbackattack boolean
---Parameters
---@param unitID number
---@return {unitState,...}
function Spring.GetUnitStates(unitID) end

---Parameters
---@param unitID number
---@return nil|bool armored
function Spring.GetUnitArmored(unitID) end

---@return number armorMultiple
function Spring.GetUnitArmored(unitID) end

---Parameters
---@param unitID number
---@return nil|bool
function Spring.GetUnitIsActive(unitID) end

---Parameters
---@param unitID number
---@return nil|bool
function Spring.GetUnitIsCloaked(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitSeismicSignature(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitSelfDTime(unitID) end

---Parameters
---@param unitID number
---@return nil|number numStockpiled
function Spring.GetUnitStockpile(unitID) end

---@return number numStockpileQued
function Spring.GetUnitStockpile(unitID) end

---@return number buildPercent
function Spring.GetUnitStockpile(unitID) end

---Parameters
---@param unitID number
---@param type string
---@return nil|number radius
function Spring.GetUnitSensorRadius(unitID, type) end

---Parameters
---@param unitID number
---@param allyTeamID number (optional)
---@return nil|number posErrorVectorX
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---@return number posErrorVectorY
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---@return number posErrorVectorZ
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---@return number posErrorDeltaX
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---@return number posErrorDeltaY
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---@return number posErrorDeltaZ
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---@return number nextPosErrorUpdatebaseErrorMult
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---@return bool posErrorBit
function Spring.GetUnitPosErrorParams(unitID[, allyTeamID]) end

---Parameters
---@param unitID number
---@return nil|string
function Spring.GetUnitTooltip(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitDefID(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitTeam(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitAllyTeam(unitID) end

---Parameters
---@param unitID number
---@return nil|bool
function Spring.GetUnitNeutral(unitID) end

---Parameters
---@param unitID number
---@return nil|number health
function Spring.GetUnitHealth(unitID) end

---@return number maxHealth
function Spring.GetUnitHealth(unitID) end

---@return number paralyzeDamage
function Spring.GetUnitHealth(unitID) end

---@return number captureProgress
function Spring.GetUnitHealth(unitID) end

---@return number buildProgress between 0.0-1.0
function Spring.GetUnitHealth(unitID) end

---Parameters
---@param unitID number
---@return nil|bool
function Spring.GetUnitIsDead(unitID) end

---Parameters
---@param unitID number
---@return nil|bool stunnedOrBuilt unit is stunned either via EMP or being under construction
function Spring.GetUnitIsStunned(unitID) end

---@return bool stunned unit is stunned via EMP
function Spring.GetUnitIsStunned(unitID) end

---@return bool beingBuilt unit is stunned via being under construction
function Spring.GetUnitIsStunned(unitID) end

---Parameters
---@param unitID number
---@return bool beingBuilt
function Spring.GetUnitIsBeingBuilt(unitID) end

---@return number buildProgress
function Spring.GetUnitIsBeingBuilt(unitID) end

---Parameters
---@param unitID number
---@return nil|number metalMake
function Spring.GetUnitResources(unitID) end

---@return number metalUse
function Spring.GetUnitResources(unitID) end

---@return number energyMake
function Spring.GetUnitResources(unitID) end

---@return number energyUse
function Spring.GetUnitResources(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitMetalExtraction(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitExperience(unitID) end

---@return number 0.0 - 1.0 as experience approaches infinity
function Spring.GetUnitExperience(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitHeight(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitRadius(unitID) end

---Parameters
---@param unitID number
---@return nil|number
function Spring.GetUnitMass(unitID) end

---Parameters
---@param unitID number
---@param midPos boolean (default): `false`
---@param aimPos boolean (default): `false`
---@return nil|number basePointX
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return number basePointY
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return number basePointZ
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return nil|number midPointX
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return number midPointY
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return number midPointZ
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return nil|number aimPointX
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return number aimPointY
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---@return number aimPointZ
function Spring.GetUnitPosition(unitID[, midPos=false[, aimPos=false]]) end

---Parameters
---@param unitID number
---@return nil|number posX
function Spring.GetUnitBasePosition(unitID) end

---@return number posY
function Spring.GetUnitBasePosition(unitID) end

---@return number posZ
function Spring.GetUnitBasePosition(unitID) end

---Parameters
---@param unitID number
---@return nil|xyz front
function Spring.GetUnitVectors(unitID) end

---@return xyz up
function Spring.GetUnitVectors(unitID) end

---@return xyz right
function Spring.GetUnitVectors(unitID) end

---Parameters
---@param unitID number
---@return nil|number pitch, rotation in X axis
function Spring.GetUnitRotation(unitID) end

---@return number yaw, rotation in Y axis
function Spring.GetUnitRotation(unitID) end

---@return number roll, rotation in Z axis
function Spring.GetUnitRotation(unitID) end

---Parameters
---@param unitID number
---@return nil|dirX
function Spring.GetUnitDirection(unitID) end

---@return dirY
function Spring.GetUnitDirection(unitID) end

---@return dirZ
function Spring.GetUnitDirection(unitID) end

---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---@return number cmdID of the relevant command
function Spring.GetUnitWorkerTask(unitID) end

---@return number ID of the target, if applicable
function Spring.GetUnitWorkerTask(unitID) end

---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number

---
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number

---
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID1 number
---@param unitID2 number
---@param direction boolean (default): `false`
---@param subtractRadii boolean (default): `false`
---@return nil|number
function Spring.GetUnitSeparation(unitID1, unitID2[, direction=false[, subtractRadii=false]]) end

---Parameters
---@param unitID number
---Parameters
---@param unitDefID number
---Parameters
---@param unitID number
---@return nil|bool isBlocking
function Spring.GetUnitBlocking(unitID) end

---@return bool isSolidObjectCollidable
function Spring.GetUnitBlocking(unitID) end

---@return bool isProjectileCollidable
function Spring.GetUnitBlocking(unitID) end

---@return bool isRaySegmentCollidable
function Spring.GetUnitBlocking(unitID) end

---@return bool crushable
function Spring.GetUnitBlocking(unitID) end

---@return bool blockEnemyPushing
function Spring.GetUnitBlocking(unitID) end

---@return bool blockHeightChanges
function Spring.GetUnitBlocking(unitID) end

---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param unitID number
---Parameters
---@param featureID number
---@return bool
function Spring.ValidFeatureID(featureID) end

---Parameters
---@param featureID number
---@return nil|number
function Spring.GetFeatureDefID(featureID) end

---Parameters
---@param featureID number
---@return nil|number
function Spring.GetFeatureTeam(featureID) end

---Parameters
---@param featureID number
---@return nil|number
function Spring.GetFeatureAllyTeam(featureID) end

---Parameters
---@param featureID number
---@return nil|number health
function Spring.GetFeatureHealth(featureID) end

---@return number defHealth
function Spring.GetFeatureHealth(featureID) end

---@return number resurrectProgress
function Spring.GetFeatureHealth(featureID) end

---Parameters
---@param featureID number
---@return nil|number
function Spring.GetFeatureHeight(featureID) end

---Parameters
---@param featureID number
---@return nil|number
function Spring.GetFeatureRadius(featureID) end

---Parameters
---@param featureID number
---@return nil|number
function Spring.GetFeatureMass(featureID) end

---Parameters
---@param featureID number
---Parameters
---@param featureID1 number
---@param featureID2 number
---@param direction boolean (default): `false`
---@return nil|number
function Spring.GetFeatureSeparation(featureID1, featureID2[, direction=false]) end

---Parameters
---@param featureID number
---@return nil|number pitch, rotation in X axis
function Spring.GetFeatureRotation(featureID) end

---@return number yaw, rotation in Y axis
function Spring.GetFeatureRotation(featureID) end

---@return number roll, rotation in Z axis
function Spring.GetFeatureRotation(featureID) end

---Parameters
---@param featureID number
---@return nil|dirX
function Spring.GetFeatureDirection(featureID) end

---@return dirY
function Spring.GetFeatureDirection(featureID) end

---@return dirZ
function Spring.GetFeatureDirection(featureID) end

---Parameters
---@param featureID number
---Parameters
---@param featureID number
---Parameters
---@param featureID number
---@return nil|number metal
function Spring.GetFeatureResources(featureID) end

---@return number defMetal
function Spring.GetFeatureResources(featureID) end

---@return number energy
function Spring.GetFeatureResources(featureID) end

---@return number defEnergy
function Spring.GetFeatureResources(featureID) end

---@return number reclaimLeft
function Spring.GetFeatureResources(featureID) end

---@return number reclaimTime
function Spring.GetFeatureResources(featureID) end

---Parameters
---@param featureID number
---@return nil|bool isBlocking
function Spring.GetFeatureBlocking(featureID) end

---@return bool isSolidObjectCollidable
function Spring.GetFeatureBlocking(featureID) end

---@return bool isProjectileCollidable
function Spring.GetFeatureBlocking(featureID) end

---@return bool isRaySegmentCollidable
function Spring.GetFeatureBlocking(featureID) end

---@return bool crushable
function Spring.GetFeatureBlocking(featureID) end

---@return bool blockEnemyPushing
function Spring.GetFeatureBlocking(featureID) end

---@return bool blockHeightChanges
function Spring.GetFeatureBlocking(featureID) end

---Parameters
---@param featureID number
---@return nil|bool
function Spring.GetFeatureNoSelect(featureID) end

---Parameters
---@param featureID number
---Parameters
---@param featureID number
---Parameters
---@param featureID number
---Parameters
---@param featureID number
---Parameters
---@param allyTeamID number
---@return nil|number radarErrorSize actual radar error size (when allyTeamID is allied to current team) or base radar error size
function Spring.GetRadarErrorParams(allyTeamID) end

---@return number baseRadarErrorSize
function Spring.GetRadarErrorParams(allyTeamID) end

---@return number baseRadarErrorMult
function Spring.GetRadarErrorParams(allyTeamID) end


---
---Parameters
---@param projectileID number
---@return nil|number posX
function Spring.GetProjectilePosition(projectileID) end

---@return number posY
function Spring.GetProjectilePosition(projectileID) end

---@return number posZ
function Spring.GetProjectilePosition(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number dirX
function Spring.GetProjectileDirection(projectileID) end

---@return number dirY
function Spring.GetProjectileDirection(projectileID) end

---@return number dirZ
function Spring.GetProjectileDirection(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number velX
function Spring.GetProjectileVelocity(projectileID) end

---@return number velY
function Spring.GetProjectileVelocity(projectileID) end

---@return number velZ
function Spring.GetProjectileVelocity(projectileID) end

---@return number velW
function Spring.GetProjectileVelocity(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number
function Spring.GetProjectileGravity(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number explosionFlags encoded bitwise with SHATTER = 1, EXPLODE = 2, EXPLODE_ON_HIT = 2, FALL = 4, SMOKE = 8, FIRE = 16, NONE = 32, NO_CEG_TRAIL = 64, NO_HEATCLOUD = 128
function Spring.GetPieceProjectileParams(projectileID) end

---@return number spinAngle
function Spring.GetPieceProjectileParams(projectileID) end

---@return number spinSpeed
function Spring.GetPieceProjectileParams(projectileID) end

---@return number spinVectorX
function Spring.GetPieceProjectileParams(projectileID) end

---@return number spinVectorY
function Spring.GetPieceProjectileParams(projectileID) end

---@return number spinVectorZ
function Spring.GetPieceProjectileParams(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number  targetTypeInt where
 string.byte('g') := GROUND
 string.byte('u') := UNIT
 string.byte('f') := FEATURE
 string.byte('p') := PROJECTILE
function Spring.GetProjectileTarget(projectileID) end

---@return number|xyz target targetID or targetPos when targetTypeInt == string.byte('g')
function Spring.GetProjectileTarget(projectileID) end

---Parameters
---@param projectileID number
---@return nil|bool
function Spring.GetProjectileIsIntercepted(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number
function Spring.GetProjectileTimeToLive(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number
function Spring.GetProjectileOwnerID(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number
function Spring.GetProjectileTeamID(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number
function Spring.GetProjectileAllyTeamID(projectileID) end

---Parameters
---@param projectileID number
---@return nil|bool weapon
function Spring.GetProjectileType(projectileID) end

---@return bool piece
function Spring.GetProjectileType(projectileID) end

---Parameters
---@param projectileID number
---@return nil|number
function Spring.GetProjectileDefID(projectileID) end

---Parameters
---@param projectileID number
---@param tag string
---@return nil|number
function Spring.GetProjectileDamages(projectileID, tag) end

---Parameters
---@param projectileID number
---@return nil|string
function Spring.GetProjectileName(projectileID) end


---
---Parameters
---@param x number
---@param z number
---@return number
function Spring.GetGroundHeight(x, z) end

---Parameters
---@param x number
---@param z number
---@return number
function Spring.GetGroundOrigHeight(x, z) end

---Parameters
---@param x number
---@param z number
---@param smoothed boolean (default): `false`
---@return number normalX
function Spring.GetGroundNormal(x, z[, smoothed=false]) end

---@return number normalY
function Spring.GetGroundNormal(x, z[, smoothed=false]) end

---@return number normalZ
function Spring.GetGroundNormal(x, z[, smoothed=false]) end

---@return number slope
function Spring.GetGroundNormal(x, z[, smoothed=false]) end

---Parameters
---@param x number
---@param z number
---@return number ix
function Spring.GetGroundInfo(x, z) end

---@return number iz
function Spring.GetGroundInfo(x, z) end

---@return number terrainTypeIndex
function Spring.GetGroundInfo(x, z) end

---@return string name
function Spring.GetGroundInfo(x, z) end

---@return number metalExtraction
function Spring.GetGroundInfo(x, z) end

---@return number hardness
function Spring.GetGroundInfo(x, z) end

---@return number tankSpeed
function Spring.GetGroundInfo(x, z) end

---@return number kbotSpeed
function Spring.GetGroundInfo(x, z) end

---@return number hoverSpeed
function Spring.GetGroundInfo(x, z) end

---@return number shipSpeed
function Spring.GetGroundInfo(x, z) end

---@return bool receiveTracks
function Spring.GetGroundInfo(x, z) end

---@return number initMinHeight
function Spring.GetGroundExtremes() end

---@return number initMaxHeight
function Spring.GetGroundExtremes() end

---@return number currMinHeight
function Spring.GetGroundExtremes() end

---@return number currMaxHeight
function Spring.GetGroundExtremes() end

---Parameters
---@param terrainTypeInfo number
---@return number index
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---@return string name
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---@return number hardness
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---@return number tankSpeed
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---@return number kbotSpeed
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---@return number hoverSpeed
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---@return number shipSpeed
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---@return bool receiveTracks
function Spring.GetTerrainTypeData(terrainTypeInfo) end

---Parameters
---@param x number
---@param z number
---@return number
function Spring.GetGrass(x, z) end

---Parameters
---@param x number
---@param z number
---@return number height
function Spring.GetSmoothMeshHeight(x, z) end


---
---Parameters
---@param unitDefID number
---@param testTerrain boolean (default): `true`
---@param testObjects boolean (default): `true`
---@param centerOnly boolean (default): `false`
---@return bool
function Spring.TestMoveOrder(unitDefID, testTerrain, testObjects, centerOnly) end

---Parameters
---@param unitDefID number
---@param x number
---@param y number
---@param z number
---@param facing number|string
---@return number blocking one of: 0 = blocked, 1 = mobile unit on the way, 2 = reclaimable, 3 = open
function Spring.TestBuildOrder(unitDefID, x, y, z, facing) end

---@return nil|featureID when there's a reclaimable feature on the way
function Spring.TestBuildOrder(unitDefID, x, y, z, facing) end

---Parameters
---@param unitDefID number
---@param posX number
---@param posY number
---@param posZ number
---@param buildFacing number (default): `0`
---@return number buildPosX
function Spring.Pos2BuildPos(unitDefID, posX, posY, posZ[, buildFacing=0]) end

---@return number buildPosY
function Spring.Pos2BuildPos(unitDefID, posX, posY, posZ[, buildFacing=0]) end

---@return number buildPosZ
function Spring.Pos2BuildPos(unitDefID, posX, posY, posZ[, buildFacing=0]) end

---Parameters
---@param teamID number
---@param unitDefID number
---@param posX number
---@param posY number
---@param posZ number
---@param searchRadius number
---@param minDistance number
---@param buildFacing number
---@return number buildPosX
function Spring.ClosestBuildPos(teamID, unitDefID, posX, posY, posZ, searchRadius, minDistance, buildFacing) end

---@return number buildPosY
function Spring.ClosestBuildPos(teamID, unitDefID, posX, posY, posZ, searchRadius, minDistance, buildFacing) end

---@return number buildPosZ
function Spring.ClosestBuildPos(teamID, unitDefID, posX, posY, posZ, searchRadius, minDistance, buildFacing) end


---
---Parameters
---@param posX number
---@param posY number
---@param posZ number
---@param allyTeamID number (optional)
---@return bool inLosOrRadar
function Spring.GetPositionLosState(posX, posY, posZ[, allyTeamID]) end

---@return inLos
function Spring.GetPositionLosState(posX, posY, posZ[, allyTeamID]) end

---@return inRadar
function Spring.GetPositionLosState(posX, posY, posZ[, allyTeamID]) end

---@return inJammer
function Spring.GetPositionLosState(posX, posY, posZ[, allyTeamID]) end

---Parameters
---@param posX number
---@param posY number
---@param posZ number
---@param allyTeamID number (optional)
---@return bool
function Spring.IsPosInLos(posX, posY, posZ[, allyTeamID]) end

---Parameters
---@param posX number
---@param posY number
---@param posZ number
---@param allyTeamID number (optional)
---@return bool
function Spring.IsPosInRadar(posX, posY, posZ[, allyTeamID]) end

---Parameters
---@param posX number
---@param posY number
---@param posZ number
---@param allyTeamID number (optional)
---@return bool
function Spring.IsPosInAirLos(posX, posY, posZ[, allyTeamID]) end

---Parameters
---@param unitID number
---@param allyTeamID number (optional)
---@param raw boolean (default): `false`
---@return nil|number|{los=bool,radar=bool,typed=bool}  los

 Raw is only available in gadgets and when raw parameter is true.

 RAW returns an bitmask integer, where the bits are:
 1: LOS_INLOS, the unit is currently in the los of the allyteam,
 2: LOS_INRADAR the unit is currently in radar from the allyteam,
 4: LOS_PREVLOS the unit has previously been in los from the allyteam,
 8: LOS_CONTRADAR the unit has continuously been in radar since it was last inlos by the allyteam
function Spring.GetUnitLosState(unitID[, allyTeamID[, raw=false]]) end

---Parameters
---@param unitID number
---@param allyTeamID number
---@return bool inLos
function Spring.IsUnitInLos(unitID, allyTeamID) end

---Parameters
---@param unitID number
---@param allyTeamID number
---@return bool inAirLos
function Spring.IsUnitInAirLos(unitID, allyTeamID) end

---Parameters
---@param unitID number
---@param allyTeamID number
---@return bool inRadar
function Spring.IsUnitInRadar(unitID, allyTeamID) end

---Parameters
---@param unitID number
---@param allyTeamID number
---@return bool inJammer
function Spring.IsUnitInJammer(unitID, allyTeamID) end


---
---Fields
---@param name string
---@param parent string
---@param children {[string],...}
---@param empty boolean
---@param min {number,number,number}
---@param max {number,number,number}
---@param offset {number,number,number}
---Parameters
---@param modelName string
---@return nil|{[string]=number,...} pieceInfos where keys are piece names and values are indices
function Spring.GetModelPieceMap(modelName) end

---Parameters
---@param modelName string
---@return nil|{[string],...} pieceNames
function Spring.GetModelPieceList(modelName) end

---Parameters
---@param unitID number
---@return nil|{[string]=number,...} pieceInfos where keys are piece names and values are indices
function Spring.GetUnitPieceMap(unitID) end

---Parameters
---@param unitID number
---@return {[string],...} pieceNames
function Spring.GetUnitPieceList(unitID) end

---Parameters
---@param unitID number
---@param pieceIndex number
---@return nil|pieceSpec pieceInfo
function Spring.GetUnitPieceInfo(unitID, pieceIndex) end

---Parameters
---@param unitID number
---@param pieceIndex number
---@return number|nil posX
function Spring.GetUnitPiecePosDir(unitID, pieceIndex) end

---@return number posY
function Spring.GetUnitPiecePosDir(unitID, pieceIndex) end

---@return number posZ
function Spring.GetUnitPiecePosDir(unitID, pieceIndex) end

---@return number dirX
function Spring.GetUnitPiecePosDir(unitID, pieceIndex) end

---@return number dirY
function Spring.GetUnitPiecePosDir(unitID, pieceIndex) end

---@return number dirZ
function Spring.GetUnitPiecePosDir(unitID, pieceIndex) end

---Parameters
---@param unitID number
---@param pieceIndex number
---@return number|nil posX
function Spring.GetUnitPiecePosition(unitID, pieceIndex) end

---@return number posY
function Spring.GetUnitPiecePosition(unitID, pieceIndex) end

---@return number posZ
function Spring.GetUnitPiecePosition(unitID, pieceIndex) end

---Parameters
---@param unitID number
---@param pieceIndex number
---@return number|nil dirX
function Spring.GetUnitPieceDirection(unitID, pieceIndex) end

---@return number dirY
function Spring.GetUnitPieceDirection(unitID, pieceIndex) end

---@return number dirZ
function Spring.GetUnitPieceDirection(unitID, pieceIndex) end

---Parameters
---@param unitID number
---@return number|nil m11
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m12
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m13
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m14
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m21
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m22
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m23
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m24
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m31
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m32
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m33
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m34
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m41
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m42
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m43
function Spring.GetUnitPieceMatrix(unitID) end

---@return number m44
function Spring.GetUnitPieceMatrix(unitID) end

---Parameters
---@param featureID number
---@return {[string]=number,...} pieceInfos where keys are piece names and values are indices
function Spring.GetFeaturePieceMap(featureID) end

---Parameters
---@param featureID number
---@return {[string],...} pieceNames
function Spring.GetFeaturePieceList(featureID) end

---Parameters
---@param featureID number
---@param pieceIndex number
---@return nil|pieceSpec pieceInfo
function Spring.GetFeaturePieceInfo(featureID, pieceIndex) end

---Parameters
---@param featureID number
---@param pieceIndex number
---@return number|nil posX
function Spring.GetFeaturePiecePosDir(featureID, pieceIndex) end

---@return number posY
function Spring.GetFeaturePiecePosDir(featureID, pieceIndex) end

---@return number posZ
function Spring.GetFeaturePiecePosDir(featureID, pieceIndex) end

---@return number dirX
function Spring.GetFeaturePiecePosDir(featureID, pieceIndex) end

---@return number dirY
function Spring.GetFeaturePiecePosDir(featureID, pieceIndex) end

---@return number dirZ
function Spring.GetFeaturePiecePosDir(featureID, pieceIndex) end

---Parameters
---@param featureID number
---@param pieceIndex number
---@return number|nil posX
function Spring.GetFeaturePiecePosition(featureID, pieceIndex) end

---@return number posY
function Spring.GetFeaturePiecePosition(featureID, pieceIndex) end

---@return number posZ
function Spring.GetFeaturePiecePosition(featureID, pieceIndex) end

---Parameters
---@param featureID number
---@param pieceIndex number
---@return number|nil dirX
function Spring.GetFeaturePieceDirection(featureID, pieceIndex) end

---@return number dirY
function Spring.GetFeaturePieceDirection(featureID, pieceIndex) end

---@return number dirZ
function Spring.GetFeaturePieceDirection(featureID, pieceIndex) end

---Parameters
---@param featureID number
---@return number|nil m11
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m12
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m13
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m14
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m21
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m22
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m23
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m24
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m31
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m32
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m33
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m34
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m41
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m42
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m43
function Spring.GetFeaturePieceMatrix(featureID) end

---@return number m44
function Spring.GetFeaturePieceMatrix(featureID) end

---Parameters
---@param unitID number
---@param scriptPiece number (optional)
---@return {number,...}|number pieceIndices when scriptPiece is not specified, pieceIndex otherwise
function Spring.GetUnitScriptPiece(unitID[, scriptPiece]) end

---Parameters
---@param unitID number
---@return {[string]=number,...} where keys are piece names and values are piece indices
function Spring.GetUnitScriptNames(unitID) end

