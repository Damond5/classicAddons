local L = LibStub("AceLocale-3.0"):NewLocale("PlaterNameplates", "frFR") 
if not L then return end 

L["OPTIONS_ALPHA"] = "Alpha"
L["OPTIONS_ANCHOR"] = "Ancre"
L["OPTIONS_ANCHOR_BOTTOM"] = "Bas"
L["OPTIONS_ANCHOR_BOTTOMLEFT"] = "En bas à gauche"
L["OPTIONS_ANCHOR_BOTTOMRIGHT"] = "En bas à droite"
L["OPTIONS_ANCHOR_CENTER"] = "Centre"
L["OPTIONS_ANCHOR_INNERBOTTOM"] = "Bas intérieur"
L["OPTIONS_ANCHOR_INNERLEFT"] = "Intérieur gauche"
L["OPTIONS_ANCHOR_INNERRIGHT"] = "Intérieur droit"
L["OPTIONS_ANCHOR_INNERTOP"] = "Haut intérieur"
L["OPTIONS_ANCHOR_LEFT"] = "A gauche"
L["OPTIONS_ANCHOR_RIGHT"] = "A droite"
L["OPTIONS_ANCHOR_TOP"] = "Haut"
L["OPTIONS_ANCHOR_TOPLEFT"] = "En haut à gauche"
L["OPTIONS_ANCHOR_TOPRIGHT"] = "En haut à droite"
L["OPTIONS_CANCEL"] = "Annuler"
L["OPTIONS_COLOR"] = "couleur"
L["OPTIONS_ENABLED"] = "Activée"
L["OPTIONS_ERROR_CVARMODIFY"] = "les Cvars ne peuvent pas être changés en combat."
L["OPTIONS_ERROR_EXPORTSTRINGERROR"] = "erreur des chaines exportées"
L["OPTIONS_FONT"] = "Police de caractère"
L["OPTIONS_FRIENDLY"] = "Amical"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_ANCHOR_TITLE"] = "Apparence de la barre de santé"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGCOLOR"] = "Barre de Santé Couleur de Fond et Alpha"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGTEXTURE"] = "Texture de fond de la barre de santé"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_TEXTURE"] = "Texture de barre de santé"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_ANCHOR_TITLE"] = "La transparence est utilisée pour"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK"] = "Vérification de la portée."
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_ALPHA"] = "Gamme de Transparence"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_SPEC_DESC"] = "Sort vérifiant la distance avec cette spécialisation."
L["OPTIONS_HOSTILE"] = "Hostile"
L["OPTIONS_NEUTRAL"] = "Neutre"
L["OPTIONS_OKAY"] = "OK"
L["OPTIONS_OUTLINE"] = "Contour"
L["OPTIONS_PLEASEWAIT"] = "Cela peut ne prendra que quelques secondes"
L["OPTIONS_PROFILE_CONFIG_EXPORTINGTASK"] = "Plater exporte le profil actuel"
L["OPTIONS_PROFILE_CONFIG_EXPORTPROFILE"] = "Exporter le profil"
L["OPTIONS_PROFILE_CONFIG_IMPORTPROFILE"] = "Importer le profil"
L["OPTIONS_PROFILE_CONFIG_MOREPROFILES"] = "Obtenez plus de profils sur Wago.io"
L["OPTIONS_PROFILE_CONFIG_OPENSETTINGS"] = "Ouvrir les paramètres du profil"
L["OPTIONS_PROFILE_CONFIG_PROFILENAME"] = "Nouveau nom de profil"
L["OPTIONS_PROFILE_CONFIG_PROFILENAME_DESC"] = "Un nouveau profil est créé avec la chaîne importée. L'insertion du nom d'un profil déjà existant le remplacera."
L["OPTIONS_PROFILE_ERROR_PROFILENAME"] = "Nom de profil invalide"
L["OPTIONS_PROFILE_ERROR_STRINGINVALID"] = "Fichier de profil non valide."
L["OPTIONS_PROFILE_ERROR_WRONGTAB"] = "Fichier de profil non valide. Importez des scripts ou des mods dans l’onglet Script."
L["OPTIONS_PROFILE_IMPORT_OVERWRITE"] = "Le profil  '%s' existe déjà, l'écraser ?"
L["OPTIONS_SETTINGS_COPIED"] = "réglages copiés."
L["OPTIONS_SETTINGS_FAIL_COPIED"] = "n'a pas réussi à obtenir les paramètres de l'onglet actuellement sélectionné."
L["OPTIONS_SHADOWCOLOR"] = "Couleur de l'ombre"
L["OPTIONS_SIZE"] = "Taille"
L["OPTIONS_STATUSBAR_TEXT"] = "Vous pouvez désormais importer des profils, des mods, des scripts, des animations et des tables de couleurs à partir de |cFFFFAA00http://wago.io|r"
L["OPTIONS_TABNAME_ADVANCED"] = "Avancé"
L["OPTIONS_TABNAME_ANIMATIONS"] = "Animations"
L["OPTIONS_TABNAME_AUTO"] = "Auto"
L["OPTIONS_TABNAME_BUFF_LIST"] = "Liste des Buffs"
L["OPTIONS_TABNAME_BUFF_SETTINGS"] = "Paramêtres des Buffs"
L["OPTIONS_TABNAME_BUFF_SPECIAL"] = "Buffs Spéciaux"
L["OPTIONS_TABNAME_BUFF_TRACKING"] = "Suivi des Buffs"
--[[Translation missing --]]
L["OPTIONS_TABNAME_CASTBAR"] = "Cast Bar"
--[[Translation missing --]]
L["OPTIONS_TABNAME_CASTCOLORS"] = "\"Cast Colors and Names\""
--[[Translation missing --]]
L["OPTIONS_TABNAME_COMBOPOINTS"] = "Combo Points"
L["OPTIONS_TABNAME_GENERALSETTINGS"] = "Réglages généraux"
L["OPTIONS_TABNAME_MODDING"] = "Modding"
--[[Translation missing --]]
L["OPTIONS_TABNAME_NPC_COLORNAME"] = "Npc Colors and Names"
L["OPTIONS_TABNAME_NPCENEMY"] = "Ennemi Npc"
L["OPTIONS_TABNAME_NPCFRIENDLY"] = "Pnj Amical"
L["OPTIONS_TABNAME_PERSONAL"] = "Barre personnelle"
L["OPTIONS_TABNAME_PLAYERENEMY"] = "Joueur ennemi"
L["OPTIONS_TABNAME_PLAYERFRIENDLY"] = "Joueur amical"
L["OPTIONS_TABNAME_PROFILES"] = [=[Profils
]=]
L["OPTIONS_TABNAME_SCRIPTING"] = "Scripting"
--[[Translation missing --]]
L["OPTIONS_TABNAME_SEARCH"] = "Search"
L["OPTIONS_TABNAME_STRATA"] = "Niveau & strate"
L["OPTIONS_TABNAME_TARGET"] = "Cible"
L["OPTIONS_TABNAME_THREAT"] = "Menace / Aggro"
L["OPTIONS_TEXTURE"] = "Texture"
L["OPTIONS_THREAT_AGGROSTATE_ANOTHERTANK"] = "Aggro sur un autre Tank"
L["OPTIONS_THREAT_AGGROSTATE_HIGHTHREAT"] = "Menace élevée"
L["OPTIONS_THREAT_AGGROSTATE_NOAGGRO"] = "Pas d'aggro"
L["OPTIONS_THREAT_AGGROSTATE_NOTANK"] = "Pas d'Aggro du Tank"
L["OPTIONS_THREAT_AGGROSTATE_NOTINCOMBAT"] = "Unité pas en combat"
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO"] = "L'Aggro est sur vous mais il est faible"
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO_DESC"] = "L'unité vous attaque mais d'autres sont sur le point de prendre l'aggro."
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_SOLID"] = "L'Aggro est sur vous"
L["OPTIONS_THREAT_AGGROSTATE_TAPPED"] = "Unité engagée"
L["OPTIONS_THREAT_COLOR_DPS_ANCHOR_TITLE"] = "Couleur quand vous jouez en tant que DPS ou HEALER"
L["OPTIONS_THREAT_COLOR_DPS_HIGHTHREAT_DESC"] = "L'unité est sur le point de commencer à vous attaquer."
L["OPTIONS_THREAT_COLOR_DPS_NOAGGRO_DESC"] = "L'unité ne vous attaque pas."
L["OPTIONS_THREAT_COLOR_DPS_NOTANK_DESC"] = "L'unité ne vous attaque pas, vous ou un tank, et probablement un autre guérisseur ou dps de votre groupe."
L["OPTIONS_THREAT_COLOR_DPS_ONYOU_SOLID_DESC"] = "L'unité vous attaque."
L["OPTIONS_THREAT_COLOR_OVERRIDE_ANCHOR_TITLE"] = "Remplacer les couleurs par défaut."
L["OPTIONS_THREAT_COLOR_OVERRIDE_DESC"] = "Modifiez les couleurs par défaut définies par le jeu pour les unités neutres, hostiles et amicales. Pendant le combat, ces couleurs seront également remplacées si les couleurs de la menace sont autorisées à changer la couleur de la barre de vie."
L["OPTIONS_THREAT_COLOR_TANK_ANCHOR_TITLE"] = "Couleur lors de la lecture en tant que tank."
L["OPTIONS_THREAT_COLOR_TANK_ANOTHERTANK_DESC"] = "L'unité est en train d'être tankée par un autre tank de votre groupe"
L["OPTIONS_THREAT_COLOR_TANK_NOAGGRO_DESC"] = "L'unité n'a pas d'aggro sur vous."
L["OPTIONS_THREAT_COLOR_TANK_NOTINCOMBAT_DESC"] = "L'unité n'est pas en combat."
L["OPTIONS_THREAT_COLOR_TANK_ONYOU_SOLID_DESC"] = "L'unité vous attaque et vous avez un aggro solide."
L["OPTIONS_THREAT_COLOR_TAPPED_DESC"] = "Quand quelqu'un d'autre a revendiqué l'unité (lorsque vous ne recevez pas d'expérience ou de butin pour l'avoir tuée)."
L["OPTIONS_THREAT_DPS_CANCHECKNOTANK"] = "Vérifier si il n'y à pas d'Aggro du tank"
L["OPTIONS_THREAT_DPS_CANCHECKNOTANK_DESC"] = "Lorsque vous n'avez pas d'aggro comme soigneur ou dps, vérifiez si l'ennemi attaque une autre unité qui n'est pas un tank."
L["OPTIONS_THREAT_MODIFIERS_ANCHOR_TITLE"] = "La menace se modifie"
L["OPTIONS_THREAT_MODIFIERS_BORDERCOLOR"] = "Couleur de la bordure."
L["OPTIONS_THREAT_MODIFIERS_HEALTHBARCOLOR"] = "Couleur de la Barre de santé."
L["OPTIONS_THREAT_MODIFIERS_NAMECOLOR"] = "Nom de la couleur"
L["OPTIONS_XOFFSET"] = "Décalage X"
L["OPTIONS_YOFFSET"] = "Décalage Y"
