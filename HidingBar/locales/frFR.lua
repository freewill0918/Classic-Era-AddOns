if GetLocale() ~= "frFR" then
	return
end

local _, ns = ...
local L = ns.L

L["author"] = "Auteur"
L["%s Configuration"] = "%s Configuration"
L["Profile"] = "Profil"
L["New profile"] = "Nouveau profile"
L["Create"] = "Créer"
L["Copy current"] = "Copiez l'actuel"
L["Set as default"] = "Définir par défaut"
L["A profile with the same name exists."] = "Un profil portant le même nom existe."
L["Are you sure you want to delete profile %s?"] = "Êtes-vous sûr de vouloir supprimer le profil %s ?"
L["RELOAD_INTERFACE_QUESTION"] = "Vous devez recharger l'interface pour appliquer les modifications. Fais le maintenant?"
L["ADD_IGNORE_MBTN_QUESTION"] = "Êtes-vous sûr de vouloir ajouter à la liste des ignorés %s ?"
L["REMOVE_IGNORE_MBTN_QUESTION"] = "Etes-vous sûr de vouloir annuler l'ignorance de %s ?"
L["ADD_CUSTOM_GRAB_BTN_QUESTION"] = "Êtes-vous sûr de vouloir ajouter à la liste de saisie %s ?"
L["REMOVE_CUSTOM_GRAB_BTN_QUESTION"] = "Êtes-vous sûr de vouloir supprimer %s de la liste de saisie ?"
L["Add bar"] = "Ajouter une barre"
L["A bar with the same name exists."] = "Un bar du même nom existe."
L["Are you sure you want to delete bar %s?"] = "Êtes-vous sûr de vouloir supprimer la barre %s ?"
L["Bar"] = "Barre"
L["Source:"] = "Source:"
L["Manually added"] = "Ajouté manuellement"
L["Move to"] = "Déménager à"
L["Clip button"] = "Bouton Clip"
L["Prevents button elements from going over the edges."] = "Empêche les éléments des boutons de dépasser les bords."
L["Auto show/hide"] = "Afficher/masquer automatiquement"
L["Allow the button to control its own visibility"] = "Autorisez le bouton à contrôler sa propre visibilité."
L["Disable Masque"] = "Désactiver le masque"
L["Add to ignore list"] = "Ajouter à la liste des ignorés"
L["Options of adding buttons"] = "Options d'ajout de boutons"
L["Bar settings"] = "Paramètres de la barre"
L["Button settings"] = "Paramètres des boutons"
L["SETTINGS_DESCRIPTION"] = "Lorsque vous cliquez sur la |cff%sligne|r:\n•|cffffd200LMB|r - faites glisser la barre.\n•|cffffd200RMB + Maj|r - ouvre les paramètres.\n•|cffffd200RMB + Alt|r - verrouille l'emplacement de la barre."
L["TEXTURES_HELP_TOOLTIP"] = "Certaines textures sont ajoutées à partir d'autres add-ons, elles peuvent donc manquer si le add-on est manquant."
L["Line"] = "Ligne"
L["Background"] = "Arrière-plan"
L["Fade out line"] = "|cff%sLigne|r de disparition"
L["Fade out bar"] = "Barre de disparition"
L["Opacity"] = "Opacité"
L["Hide the bar in Pet Battle"] = "Cacher la barre dans le combat de mascottes"
L["Line width"] = "Largeur de |cff%sligne|r"
L["Line Border"] = "Bordure de ligne"
L["Line Border Offset"] = "Décalage de bordure de |cff%sligne|r"
L["Line Border Size"] = "Taille de bordure de |cff%sligne|r"
L["Distance from line to bar"] = "Distance de la |cff%sligne|r à la barre"
L["Orientation"] = "Orientation"
L["Auto"] = "Auto"
L["Horizontal"] = "Horizontal"
L["Vertical"] = "Vertical"
L["Strata of panel"] = "Strates du panneau"
L["Lock the bar's location"] = "Verrouiller l'emplacement du bar"
L["Expand to"] = "Développer vers"
L["Right / Bottom"] = "Droite / Bas"
L["Left / Top"] = "Gauche / Haut"
L["Both direction"] = "Dans les deux sens"
L["Add buttons from DataBroker"] = "Ajouter des boutons depuis DataBroker"
L["Add buttons of any data type"] = "Ajouter des boutons de n'importe quel type de données"
L["Grab default buttons on minimap"] = "Saisissez  les boutons par défaut sur la mini-carte"
L["Grab addon buttons on minimap"] = "Saisissez les boutons du module complémentaire sur la mini-carte"
L["Try to grab after"] = "Essayez de saisir après"
L["sec."] = "sec."
L["Grab buttons without a name"] = "Saisissez les boutons sans nom (|cffff2020non recommandé|r)"
L["Add button manually"] = "Ajouter un bouton manuellement"
L["Point to button"] = "Pointer sur le bouton"
L["Number of buttons"] = "Nombre de boutons dans une ligne/colonne"
L["Buttons Size"] = "Taille des boutons"
L["Distance to bar border"] = "Distance jusqu'à la bordure de la barre"
L["Distance between buttons"] = "Distance entre les boutons"
L["Position of minimap buttons"] = "Position des boutons de la mini-carte"
L["A new line"] = "Une nouvelle ligne"
L["Followed"] = "Suivi"
L["Mixed"] = "Mixte"
L["Direction of buttons"] = "Direction des boutons"
L["Right to left"] = "De droite à gauche"
L["Left to right"] = "De gauche à droite"
L["Top to bottom"] = "De haut en bas"
L["Bottom to top"] = "De bas en haut"
L["Intercept the position of tooltips"] = "Interceptez la position des info-bulles et passez à"
L["Top"] = "Haut"
L["Top left"] = "En haut à gauche"
L["Top right"] = "En haut à droite"
L["Bottom"] = "Bas"
L["Bottom left"] = "En bas à gauche"
L["Bottom right"] = "En bas à droite"
L["Left"] = "Gauche"
L["Left top"] = "En haut à gauche"
L["Left bottom"] = "En bas à gauche"
L["Right"] = "Droite"
L["Right top"] = "En haut à droite"
L["Right bottom"] = "En bas à droite"
L["Buttons"] = "Boutons"
L["Ignore list"] = "Liste des ignorés"
L["BUTTON_TOOLTIP"] = "|cffffd200LMB|r pour activer / désactiver les boutons ou faites glisser pour repositionner.\n|cffffd200RMB|r pour ouvrir le menu contextuel."
L["IGNORE_DESCRIPTION"] = "Vous pouvez spécifier une partie du nom.\n\nPar exemple |cffffd200HidingBar|r ignorera:\n|cffffd200HidingBar1|r\n|cffffd200HidingBar2|r\n|cffffd200HidingBar3|r\n..."
L["DataBroker Buttons"] = "Boutons du courtier de données"
L["Minimap Buttons"] = "Boutons de la mini-carte"
L["Manually Grabbed Buttons"] = "Boutons saisis manuellement"
L["Own Minimap Button"] = "Propre bouton de mini-carte"
L["Show on"] = "Afficher sur"
L["Hover"] = "Passez la souris"
L["Click"] = "Cliquez"
L["Hover or Click"] = "Passez la souris ou cliquez"
L["Allways"] = "Toujours"
L["Delay to show"] = "Retarder à afficher"
L["Hide by"] = "Masquer par"
L["Timer"] = "Minuteur"
L["Clicking on a free place"] = "Cliquer sur une zone libre"
L["Timer or clicking on a free place"] = "Minuterie ou clic sur une place libre"
L["Clicking on a line or button"] = "Cliquer sur une ligne ou un bouton"
L["Delay to hide"] = "Retarder à cacher"
L["Display"] = "L'affichage"
L["Border"] = "Bordure"
L["Border Size"] = "Taille de la bordure"
L["Border Offset"] = "Décalage de la bordure"
L["Bar position"] = "Position de la barre"
L["Bar attached to the side"] = "Barre fixée sur le côté"
L["Bar moves freely"] = "La barre se déplace librement"
L["Bar like a minimap button"] = "Barre comme un bouton de mini-carte"
L["Icon"] = "Icône"
L["Hiding to left"] = "Masquer à gauche"
L["Hiding to right"] = "Masquer à droite"
L["Hiding to up"] = "Masquer vers le haut"
L["Hiding to down"] = "Masquer vers le bas"
L["Show to left"] = "Afficher à gauche"
L["Show to right"] = "Afficher à droite"
L["Show to up"] = "Afficher vers le haut"
L["Show to down"] = "Afficher vers le bas"
L["Button Size"] = "Taille du bouton"
L["Distance from button to bar"] = "Distance du bouton à la barre"
L["Bar offset relative to the button"] = "Décalage de la barre par rapport au bouton"
L["The button can be grabbed"] = "Le bouton peut être saisi"
L["If a suitable bar exists then the button will be grabbed"] = "Si une barre appropriée existe, le bouton sera saisi"
L["About"] = "À propos"
L["Help with translation of %s. Thanks."] = "Aide à la traduction de %s. Merci."
L["Localization Translators:"] = "Traducteurs :"