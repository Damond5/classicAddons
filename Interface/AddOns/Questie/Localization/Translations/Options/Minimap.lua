---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local minimapOptionsLocales = {
    ["Minimap"] = {
        ["ptBR"] = "Opções de mini-mapa",
        ["ruRU"] = "Миникарта",
        ["deDE"] = "Minimap",
        ["koKR"] = "미니맵",
        ["esMX"] = "Opciones de minimapa",
        ["enUS"] = true,
        ["zhCN"] = "小地图",
        ["zhTW"] = "小地圖",
        ["esES"] = "Opciones de minimapa",
        ["frFR"] = "Mini-carte",
    },
    ["Minimap Options"] = {
        ["ptBR"] = "Opções de mini-mapa",
        ["ruRU"] = "Настройки миникарты",
        ["deDE"] = "Minimap-Einstellungen",
        ["koKR"] = "미니맵 설정",
        ["esMX"] = "Opciones de las notas del minimapa",
        ["enUS"] = true,
        ["zhCN"] = "小地图选项",
        ["zhTW"] = "小地圖選項",
        ["esES"] = "Opciones de las notas del minimapa",
        ["frFR"] = "Options de la mini-carte",
    },
    ["Always Glow Behind Minimap Icons"] = {
        ["ptBR"] = "Sempre visível atrás dos ícones do mini-mapa",
        ["ruRU"] = "Подсветка значков",
        ["deDE"] = "Minimap-Icons immer leuchten lassen",
        ["koKR"] = "미니맵 아이콘 반짝임 사용",
        ["esMX"] = "Mostrar aura detrás de los iconos de minimapa",
        ["enUS"] = true,
        ["zhCN"] = "总是使小地图标记高亮",
        ["zhTW"] = "總是使小地圖標記高亮",
        ["esES"] = "Mostrar aura detrás de los iconos de minimapa",
        ["frFR"] = "Surbrillance des icônes sur la mini-carte",
    },
    ["Different Minimap Icon Color for Each Quest"] = {
            ["ptBR"] = false,
            ["ruRU"] = "Различные цвета значков (миникарта)",
            ["deDE"] = "Minimap-Icons für jede Quest unterschiedlich färben",
            ["koKR"] = false,
            ["esMX"] = false,
            ["enUS"] = true,
            ["zhCN"] = false,
            ["zhTW"] = false,
            ["esES"] = false,
            ["frFR"] = false,
    },
    ["Draw a glow texture behind minimap icons, colored unique to each quest."] = {
        ["ptBR"] = "Desenhe uma textura luminescente por trás dos ícones mínimos do mapa, com cores exclusivas para cada missão",
        ["ruRU"] = "Показать/скрыть цветной ореол вокруг значков на миникарте",
        ["deDE"] = "Zeichnet eine leuchtende Textur hinter die Minimap-Icons. Farblich einzigartig für jede Quest.",
        ["koKR"] = "미니맵 아이콘에 반짝이는 효과를 표시합니다. 퀘스트마다 각각 다른 색상을 지닙니다.",
        ["esMX"] = "Mostrar un aura destrás de los iconos de minimapa con colores unicos para cada misión",
        ["enUS"] = true,
        ["zhCN"] = "替小地图标记显示一圈光晕，且不同任务有不同的颜色",
        ["zhTW"] = "替小地圖標記顯示一圈光暈，且不同任務有不同的顏色",
        ["esES"] = "Mostrar un aura destrás de los iconos de minimapa con colores unicos para cada misión",
        ["frFR"] = "Active un effet de surbrillance autour des icônes sur la mini-carte, colorié différemment pour chaque quête.",
    },
    ["Minimap Note Options"] = {
        ["ptBR"] = "Opções de notas de mini-mapa",
        ["ruRU"] = "Настройки значков",
        ["deDE"] = "Minimap-Notiz-Einstellungen",
        ["koKR"] = "미니맵 아이콘 설정",
        ["esMX"] = "Opciones de las notas del minimapa",
        ["enUS"] = true,
        ["zhCN"] = "小地图图标选项",
        ["zhTW"] = "小地圖圖示選項",
        ["esES"] = "Opciones de las notas del minimapa",
        ["frFR"] = "Options des icônes sur la mini-carte",
    },
    ["Global Scale for Minimap Icons"] = {
        ["ptBR"] = "Escala global de ícones da mini-carta",
        ["ruRU"] = "Глобальный размер",
        ["deDE"] = "Globale Skalierung der Minimap-Icons",
        ["koKR"] = "미니맵 아이콘 크기 설정",
        ["esMX"] = "Tamaño de los iconos en el minimapa",
        ["enUS"] = true,
        ["zhCN"] = "小地图标记的全局大小",
        ["zhTW"] = "小地圖圖示的全域大小",
        ["esES"] = "Tamaño de los iconos en el minimapa",
        ["frFR"] = "Échelle des icônes sur la mini-carte",
    },
    ["How large the Minimap icons are. ( Default: %s )"] = {
        ["ptBR"] = "Qual é o tamanho dos ícones da mini-carta. (Por defeito: %s)",
        ["ruRU"] = "Одновременная регулировка размера всех значков на миникарте (по умолчанию: %s)",
        ["deDE"] = "Skaliert wie groß die Minimap-Icons sind. ( Standard: %s )",
        ["koKR"] = "미니맵 아이콘의 크기를 설정합니다. ( 기본값: %s )",
        ["esMX"] = "Especifíca la escala de los iconos en el minimapa. ( Por defecto: %s )",
        ["enUS"] = true,
        ["zhCN"] = "调整小度图标记图标的缩放比例（预设：%s）",
        ["zhTW"] = "調整小地圖圖示的縮放比例（預設：%s）",
        ["esES"] = "Especifíca la escala de los iconos en el minimapa. ( Por defecto: %s )",
        ["frFR"] = "Définis la taille des icônes sur la mini-carte. (Par défaut : %s)",
    },
    ["Fade Icons over Player"] = {
        ["ptBR"] = "Fundo de ícones do jogador",
        ["ruRU"] = "Блеклость значков рядом с игроком",
        ["deDE"] = "Icons nahe des Spielers verblassen",
        ["koKR"] = "플레이어 주변 아이콘 흐릿하게 표시",
        ["esMX"] = "Transparencia con respecto al jugador",
        ["enUS"] = true,
        ["zhCN"] = "淡出与玩家重叠的标记",
        ["zhTW"] = "漸隱與玩家重疊的標記",
        ["esES"] = "Transparencia con respecto al jugador",
        ["frFR"] = "Disparition à proximité du joueur",
    },
    ["Fade objective distance"] = {
        ["ptBR"] = "Distância objetiva do fundo",
        ["ruRU"] = "Дистанция блеклости",
        ["deDE"] = "Distanz der verblassenden Ziele",
        ["koKR"] = "퀘스트 아이콘 사라짐 거리 설정",
        ["esMX"] = "Transparencia con respecto distancia de objetivo",
        ["enUS"] = true,
        ["zhCN"] = "远离目标的淡出隐距离",
        ["zhTW"] = "遠離目標的漸隱距離",
        ["esES"] = "Transparencia con respecto distancia de objetivo",
        ["frFR"] = "Affichage des objectifs lointains",
    },
    ["How much objective icons should fade depending on distance. ( Default: %s )"] = {
        ["ptBR"] = "Quantos ícones do objectivo devem desaparecer dependendo da distância. (Por defeito: %s)",
        ["ruRU"] = "Дистанция, на которой отдаленные значки на миникарте будут блекнуть (по умолчанию: %s)",
        ["deDE"] = "Wie viele Ziele verblassen abhängig von der Distanz. ( Standard: %s )",
        ["koKR"] = "얼마나 많은 퀘스트 아이콘을 거리에 따라 사라지게할지 설정합니다. ( 기본값: %s )",
        ["esMX"] = "Cuanta transparencia tendrian que tener los iconos de objetivo con respecto a la distancia a ellos. ( Por defecto: %s )",
        ["enUS"] = true,
        ["zhCN"] = "目标物件离你多远以后，将其标记淡出（预设：%s）",
        ["zhTW"] = "任務標的距離離你多遠以後，將小地圖標記漸隱（預設：%s）",
        ["esES"] = "Cuanta transparencia tendrian que tener los iconos de objetivo con respecto a la distancia a ellos. ( Por defecto: %s )",
        ["frFR"] = "Définis la distance à partir de laquelle les icônes des objectifs commencent à apparaître. (Par défaut : %s)",
    },
    ["Fades icons on the minimap when your player walks near them."] = {
        ["ptBR"] = "Desfoca os ícones no mini-mapa quando o jogador passa por perto.",
        ["ruRU"] = "Значки на миникарте блекнут, если игрок находится рядом с ними",
        ["deDE"] = "Lässt Icons auf der Minimap verblassen, wenn der Spieler ihnen zu nahe kommt.",
        ["koKR"] = "플레이어 주변의 퀘스트 아이콘을 흐릿하게 표시합니다.",
        ["esMX"] = "Los iconos se desvanecen cuando el jugador se mueve cerca de ellos.",
        ["enUS"] = true,
        ["zhCN"] = "当你靠近一个目标或与之重叠时，使标记淡出，避免遮住小地图上的玩家自身标记。",
        ["zhTW"] = "當你靠近一個目標或與之重疊時，使標記淡出，避免遮住小地圖上的玩家自身標記。",
        ["esES"] = "Los iconos se desvanecen cuando el jugador se mueve cerca de ellos.",
        ["frFR"] = "Active la disparition des icônes sur la mini-carte lorsque le joueur est à proximité.",
    },
    ["Fade over Player Distance"] = {
        ["ptBR"] = "Desvanecer-se sobre a distância do jogador",
        ["ruRU"] = "Дистанция блеклости",
        ["deDE"] = "Distanz ehe Ziele verblassen",
        ["koKR"] = "흐릿하게 표시하는 거리 설정",
        ["esMX"] = "Distancia del jugador para desvanecer",
        ["enUS"] = true,
        ["zhCN"] = "靠近目标的淡出距离",
        ["zhTW"] = "靠近目標的漸隱距離",
        ["esES"] = "Distancia del jugador para desvanecer",
        ["frFR"] = "Distance avant réapparition",
    },
    ["Fade over Player Amount"] = {
        ["ptBR"] = "Diminuir a quantidade do jogador",
        ["ruRU"] = "Степень блеклости",
        ["deDE"] = "Stärke des Verblassens",
        ["koKR"] = "흐릿하게 표시하는 개수 설정",
        ["esMX"] = "Cantidad de transparencia sobre el jugador",
        ["enUS"] = true,
        ["zhCN"] = "淡出透明度",
        ["zhTW"] = "漸隱透明度",
        ["esES"] = "Cantidad de transparencia sobre el jugador",
        ["frFR"] = "Opacité des icônes proches",
    },
    ["How far from player should icons start to fade. ( Default: %s )"] = {
        ["ptBR"] = "A que distância do jogador os ícones começam a desaparecer. (Por defeito: %s)",
        ["ruRU"] = "Дистанция, на которой значки на миникарте рядом с игроком будут блекнуть (по умолчанию: %s)",
        ["deDE"] = "Distanz zum Spieler ab der Icons anfangen zu verblassen. ( Standard: %s )",
        ["koKR"] = "플레이어와 얼마나 멀리에 있는 퀘스트까지 흐릿하게 표시할지 설정합니다. ( 기본값: %s )",
        ["esMX"] = "La distancia a la que tienen que estar los iconos del jugador para que se desvanezcan. ( Por defecto: %s )",
        ["enUS"] = true,
        ["zhCN"] = "目标距离你多近时，开始将其标记淡出（预设：%s）",
        ["zhTW"] = "目標距離你多近時，開始將小地圖標記漸隱（預設：%s）",
        ["esES"] = "La distancia a la que tienen que estar los iconos del jugador para que se desvanezcan. ( Por defecto: %s )",
        ["frFR"] = "Définis la distance à partir de laquelle les icônes proches commencent à réapparaître. (Par défaut : %s)",
    },
    ["How much should the icons around the player fade. ( Default: %s )"] = {
        ["ptBR"] = "Quantos ícones ao redor do jogador devem desaparecer ? (Por defeito: %s)",
        ["ruRU"] = "Настройка степени блеклости значков на миникарте рядом с игроком (по умолчанию: %s)",
        ["deDE"] = "Wie stark die Icons um den Spieler herum verblassen sollen. ( Standard: %s )",
        ["koKR"] = "얼마나 많은 퀘스트 아이콘을 흐릿하게 표시할지 설정합니다. ( 기본값: %s )",
        ["esMX"] = "Cuando deberian de desvancerse los iconos alrededor del jugador. ( Por defecto: %s )",
        ["enUS"] = true,
        ["zhCN"] = "靠近或与玩家重叠的标记，其淡出的透明度数值（预设：%s）",
        ["zhTW"] = "靠近或與玩家重的的標記，其漸隱的透明度數值（預設：%s）",
        ["esES"] = "Cuando deberian de desvancerse los iconos alrededor del jugador. ( Por defecto: %s )",
        ["frFR"] = "Définis l'opacité des icônes proches du joueur. (Par défaut : %s)",
    },
    ["Minimap Coordinates"] = {
        ["ptBR"] = "Coordenadas do mini-mapa",
        ["ruRU"] = "Координаты",
        ["deDE"] = "Minimap-Koordinanten",
        ["koKR"] = "미니맵 좌표",
        ["esMX"] = "Coordenadas de minimapa",
        ["enUS"] = true,
        ["zhCN"] = "小地图座标",
        ["zhTW"] = "小地圖座標",
        ["esES"] = "Coordenadas de minimapa",
        ["frFR"] = "Coordonnées",
    },
    ["Player coordinates on the Minimap"] = {
        ["ptBR"] = "Detalhes de contato do jogador no mini-mapa",
        ["ruRU"] = "Координаты игрока",
        ["deDE"] = "Spieler-Koordinaten auf der Minimap",
        ["koKR"] = "미니맵에 좌표 표시",
        ["esMX"] = "Coordenadas del jugador en el minimapa",
        ["enUS"] = true,
        ["zhCN"] = "启用小地图座标",
        ["zhTW"] = "啟用小地圖座標",
        ["esES"] = "Coordenadas del jugador en el minimapa",
        ["frFR"] = "Coordonnées du joueur sur la mini-carte",
    },
    ["Place the Player's coordinates on the Minimap title."] = {
        ["ptBR"] = "Coloque as coordenadas do jogador no título do mini-mapa.",
        ["ruRU"] = "Показать/скрыть координаты игрока в заголовке миникарты",
        ["deDE"] = "Zeigt die Spieler-Koordinanten an der Minimap.",
        ["koKR"] = "미니맵 제목 영역에 플레이어의 좌표를 표시합니다.",
        ["esMX"] = "Posiciona las coordenadas del jugador en el título del minimapa.",
        ["enUS"] = true,
        ["zhCN"] = "在小地图标题上显示玩家座标。",
        ["zhTW"] = "在小地圖標題上顯示玩家座標。",
        ["esES"] = "Posiciona las coordenadas del jugador en el título del minimapa.",
        ["frFR"] = "Indique les coordonnées du joueur dans le titre de la mini-carte.",
    },
}

for k, v in pairs(minimapOptionsLocales) do
    l10n.translations[k] = v
end
