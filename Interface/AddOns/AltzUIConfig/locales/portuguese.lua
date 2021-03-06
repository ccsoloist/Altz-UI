local T, C, L, G = unpack(select(2, ...))
if G.Client ~= "ptBR" then return end -- AltzUIConfig - Portuguese Language

--
L["小泡泡"] = "Paopao <Sliver Hand>"
L["欢迎使用"] = "Bem-vindo às configurações do AltzUI"
L["简介"] = "AltzUI é uma compilação minimalista com suporte à configuração em jogo. Eu queria fazer uma UI que desse as pessoas o sentimento de esconder quase todos os elementos da interface, como pressionar 'Alt-Z', e foi dai que veio o nome da compilação. O primeiro 'release' foi em 11 de Novembro de 2011. O tema de AltzUI é simplicidade. Isso mostra apenas os elementos necessários quando você desejar vê-los. O uso de memória e CPU é bem baixo, com apenas 2 ~ 3mb é capaz de completar todas as funcionabilidade que você precisa. Por favor leia todas as dicas no tutorial a seguir, ele o introduz rápidamente. Se você tem alguma dúvida ou quer reportar algum erro, porfavor comente-o nos comentarios da página do addon em wowinterface.com. Porfavor recomende essa UI aos que não a conhecem. Obrigado!"
L["已完成"] = "Tutorial：%s/%s Concluído."
L["恭喜"] = "Parabéns!"
L["设置完成"] = "Todos os tutoriais concluídos."
L["小地图"] = "Minimapa"
L["小地图tips"] = "Clique direito para alternar menu de rastreamento do minimapa. Clique no botão do lado direito do minimapa para esconde-lo/mostra-lo (apenas fora de combate)."
L["聊天框"] = "Chatframe"
L["聊天框tips"] = "Pressione Tab para navegar através dos canais disponíveis. Clique no botão do lado esquerdo do bate-papo para esconde-lo/mostra-lo o minimapa (apenas fora de combate)."
L["微型菜单"] = "Micro Menu"
L["微型菜单tips"] = "Pressione ESC ou clique em AltzUI para abrir o menu do jogo. Você pode achar o botão GUI aqui."
L["控制台"] = "AltzUI GUI"
L["控制台tips"] = "Abra GUI aqui!"
L["信息栏"] = "Quadro de informações"
L["信息栏tips"] = "Todos os valores no quadro de informações são clicáveis."
L["解锁按钮"] = "Destravar Botão"
L["解锁按钮tips"] = "Clique aqui para destravar todos os elementos móveis."
L["布局模式"] = "Estilo"
L["布局模式tips"] = "AltzUI tem dois estilos, um para curandeiros e outro para dps/tanque, que se alternam de acordo com sua 'Spec'. "
L["锁定按钮"] = "Travar Botão"
L["锁定按钮tips"] = "Clique aqui para travar todos os elementos móveis."
L["动作条"] = "Barra de ações"
L["动作条tips"] = "/hb para ativar o modo de vinculação de teclas."

-- 控制台通用
L["启用"] = "Ativar"
L["按职业着色"] = "Colorizar pela classe"
L["图标大小"] = "Tamanho do ícone: "
L["图标数量"] = "Numero de auras: "
L["图标间距"] = "Espaço entre ícones: "
L["缩放尺寸"] = "Escala: "
L["字体大小"] = "Tamanho da fonte: "
L["尺寸"] = "Tamanho"
L["高度"] = "Altura: "
L["宽度"] = "Largura: "
L["光环"] = "Auras"
L["Buffs"] = "Buffs"
L["Debuffs"] = "Debuffs"
L["每一行的图标数量"] = "Número de ícones por linha: "
L["输入法术ID"] = "Insira um 'spellID'"
L["左"] = "Esquerda"
L["右"] = "Direita"
--L["上"] = "Up"
--L["下"] = "Down"
L["左上"] = "Superior Esquerdo"
L["右上"] = "Superior Direito"
L["上方"] = "Superior"
L["下方"] = "Inferior"
L["垂直"] = "Vertical"
L["水平"] = "Horizontal"
L["正向"] = "Crescente"
L["反向"] = "Decrescente"
L["显示冷却"] = "Mostrar recarga de %s."

-- 介绍
L["介绍"] = "Introdução"
L["重置确认"] = "Você deseja restaurar todas as configurações de %s?"
L["重置"] = "Restaurar"
L["导入确认"] = "Você deseja importar todas as configurações de %s?\n"
L["版本不符合"] = "\nImportar versões %s（Current Version %s）"
L["客户端不符合"] = "\nCliente do jogo %s（Current Client %s）"
L["职业不符合"] = "\nClasse %s（Current Class %s）"
L["不完整导入"] = "\nTalvez não importe completamente."
L["导入"] = "Importar"
L["导出"] = "Exportar"
L["无法导入"] = "Impossível importar"
L["导入/导出配置"] = "Importar configurações"

-- 聊天
L["复制聊天"] = "Copiar bate-papo"
L["复制聊天提示"] = "Clique em cada '>' antes de cada linha para copia-la."
L["频道缩写"] = "Substituir nome do canal"
L["滚动聊天框"] = "Rolar pelo bate-papo"
L["滚动聊天框提示"] = "Auto rolar para a última mensagem do bate-papo depois de alguns segundos."
L["自动邀请"] = "Palavra-passe de convite"
L["自动邀请提示"] = "Auto convidar pessoas sussurando a palavra-passe"
L["关键词"] = "Palavra-passe"
L["关键词输入"] = "Insira palavras separadas por um espaço"
L["聊天过滤"] = "Filtro de bate-papo"
L["聊天过滤提示"] = "Esconda mensagens contendo a(s) palavra(s)-passe abaixo."
L["过滤阈值"] = "Número de palavra(s)-passe: "
L["显示聊天框背景"] = "Mostrar fundo do bate-papo."

-- 背包和物品
L["启用背包模块"] = "Ativar módulo de inventário"
L["背包图标大小"] = "Tamanho do ícone do inventário: "
L["背包每行图标数量"] = "N° de ícones do inventário por linha: "
L["自动修理"] = "Auto reparar"
L["自动修理提示"] = "Repara automáticamente os itens."
L["自动公会修理"] = "Auto reparar pela guida"
L["自动公会修理提示"] = "Repara automáticamente os itens usando dinheiro da guilda."
L["自动售卖"] = "Auto vender"
L["自动售卖提示"] = "Vende automáticamente os itens 'sucata'."
L["已会配方着色"] = "Colorizes Known Items"
L["已会配方着色提示"] = "Colorizes the item that is already known in some default frames."
L["自动购买"] = "Auto comprar"
L["自动购买提示"] = "Automáticamente compra itens da lista abaixo."
L["不正确的物品ID"] = "'Item ID' incorreto!"
L["输入物品ID"] = "Insira o 'Item ID'"
L["输入数量"] = "quantidade"
L["不正确的数量"] = "Quantidade incorreta!"
L["显示物品等级"] = "Mostrar nível de item"
L["显示物品等级提示"] = "Mostra o nível de item da arma/armadura no seu quadro de personagem e inventário."
--L["便捷物品按钮"] = "Convenient Item Buttons"
--L["便捷物品按钮提示"] = "The buttons only show when you are Not in cambat."
--L["每行图标数量"] = "icon number per row"
--L["精确匹配"] = "Exact Item"
--L["精确匹配提示"] = "Enable to show the exact item, otherwise also show items with similar spell.(e.g. arifact power items)"
--L["显示数量"] = "Show Count"
--L["显示数量提示"] = "Show item count in inventory."
--L["条件"] = "Conditions"
--L["总是显示"] = "Always"
--L["在职业大厅显示"] = "In Orderhall"
--L["在团队副本中显示"] = "In Raid"
--L["在地下城中显示"] = "In Dungeon"
--L["在战场中显示"] = "In BG"

-- 单位框体
L["单位框体"] = "Quadros de unidade"
L["样式"] =  "Estilo"
L["以万为单位显示"] = "Mostrar grandes valores, como 1w(10 mil) ou 1kw(10 milhões)"
L["总是显示生命值"] = "Sempre mostrar o HP(vida)"
L["总是显示生命值提示"] = "Desative para mostrar os pontos de vida apenas quando não estiver cheio."
L["总是显示能量值"] = "Sempre mostrar o PP(mana)"
L["总是显示能量值提示"] = "Desative para mostrar os pontos de mana apenas quando não estiver cheio."
L["数值字号"] = "Tamanho da fonte: "
L["数值字号提示"] = "Tamanho da fonte para o HP e PP."
L["显示肖像"] = "Mostrar retrato do personagem"
L["肖像透明度"] = "Opacidade do retrato: "
L["宽度提示"] = "A largura do quadro do jogador, alvo e foco."
L["宠物框体宽度"] = "Largura do quadro do ajudante: "
L["首领框体和PVP框体的宽度"] = "Largura do quadro do chefe/arena: "
L["生命条高度比"] = "Altura da barra de vida: "
L["生命条高度比提示"] = "Altura da barra de vida em relação ao quadro do jogador."
L["施法条"] = "Barra de lançamento"
L["独立施法条"] = "Barra de lançamento indenpendente"
L["玩家施法条"] = "Jogador "
L["目标施法条"] = "Alvo "
L["焦点施法条"] = "Foco "
L["法术名称位置"] = "Posição do nome da magia"
L["施法时间位置"] = "Posição da duração do lançamento"
L["引导法术分段"] = "Mostrar todos os 'ticks' em uma magia canalizada"
L["平砍计时条"] = "Tempo de balanço"
L["显示副手"] = "Mostrar barra da mão-secundária"
L["显示平砍计时"] = "Mostrar tempo em texto"
L["减益边框"] = "Borda dos 'debuffs'"
L["减益边框提示"] = "Cor da borda dos 'debuffs' baseado no tipo."
L["每行的光环数量提示"] = "Tamanho do ícone das auras."
L["玩家减益"] = "'Debuffs' do jogador"
L["玩家减益提示"] = "Mostra os próprios 'debuffs' acima do quadro do jogador."
L["过滤增益"] = "Filtro de aura: Ignorar 'Buffs'"
L["过滤增益提示"] = "Esconde 'buffs' de outros em aliados."
L["过滤减益"] = "Filtro de aura: Ignorar 'Debuffs'"
L["过滤减益提示"] = "Esconde 'debuffs' de outros em inimigos."
L["白名单"] = "Lista Branca"
L["白名单提示"] = "Edita lista branca para forçar uma aura a aparecer quando ativar o filtro.\nSe um debuff castado por outros em um inimigo esta na lista branca, sua cor não vai sumir."
L["已经在白名单中"] = "já está na lista branca."
L["被添加到法术过滤白名单中"] = "foi adicionado à lista branca."
L["从法术过滤白名单中移出"] = "foi removido da lista branca."
L["不是一个有效的法术ID"] = "não é um 'spell ID' válido."
L["图腾条"] = "Barra de totem"
L["显示PvP标记"] = "Mostrar ícone JvJ"
L["显示PvP标记提示"] = "Recomendado em um servidor 'JvA'."
L["启用首领框体"] = "Ativar quadros de chefes"
L["启用PVP框体"] = "Ativar quadros de arenas"
L["显示法力条"] = "Mostrar barra de mana"
L["显示法力条提示"] = "Mostra barra de mana para xamã aperfeiçoamento e elemental."
L["启用仇恨条"] = "Mostrar barra de ameaça"
L["显示醉拳条"] = "Mostrar barra de atordoamento"

-- 团队框架
L["团队框架"] = "Quadros de raide"
L["通用设置"] = "Geral"
L["显示宠物"] = "Mostrar ajudantes"
L["名字长度"] = "Tamanho do nome: "
L["未进组时显示"] = "Mostrar quando estiver 'solo'"
L["启用方向箭头"] = "Ativar seta de direção"
--L["刷新载具"] = "Toggle for vehicle"
L["切换"] = "Alternância"
L["禁用自动切换"] = "Desativar alternância automática"
L["禁用自动切换提示"] = "Desative para alternar o quadro de raide automáticamente quando trocar sua atual 'Spec'."
L["团队模式"] = "Modo raide"
L["治疗模式"] = "Curandeiro"
L["输出/坦克模式"] = "Dps/Tanque"
L["团队规模"] = "Tamanho do grupo"
L["40-man"] = "40-pers"
L["30-man"] = "30-pers"
L["20-man"] = "20-pers"
L["10-man"] = "10-pers"
L["raidmanabars"] = "Mostrar barra de mana"
L["排列方向"] = "Âncora"
L["LEFT"] = "Esquerda"
L["TOP"] = "Superior"
L["小队排列方向"] = "Âncora do grupo"
L["GCD"] = "Barra de 'GCD'"
L["GCD提示"] = "Mostra barra de 'GCD' nos quadros de raide."
L["显示缺失生命值"] = "Mostrar HP"
L["显示缺失生命值提示"] = "Mostra pontos de vida faltantes quando o HP estiver abaixo de 90%."
L["治疗和吸收预估"] = "Efeito de futura cura ou absorção"
L["治疗和吸收预估提示"] = "Mostra futura cura ou abosorção por cima da barra de vida."
L["职业顺序"] = "Organizar quadros de raide pela classe."
L["整体高度"] = "Quadros por linha"
L["整体高度提示"] = "Quantas unidades você quer mostrar por linha?"
L["点击施法"] = "Magia-Instantânea"
L["点击施法提示"] = "Insira %starget|r para o alvo que o mouse está sobre.\nInsira %stot|r para o alvo do alvo que o mouse está sobre.\nInsura %sfocus|r para o foco do alvo que o mouse está sobre.\nInsira %sfollow|r para seguir o alvo que o mouse está sobre.\nInsira %sa feitiço|r para lançar no alvo que o mouse está sobre.\nInsira %smacro|r vincular a tecla para o botão"
L["Button1"] = "Esquerda" 
L["Button2"] = "Direita" 
L["Button3"] = "Meio" 
L["Button4"] = "4" 
L["Button5"] = "5" 
L["MouseUp"] = "MouseUp" 
L["MouseDown"] = "MouseDown" 
L["不正确的法术名称"] = "Feitiço incorreto"
L["输入一个宏"] = "Coloque um macro"
L["团队减益"] = "'Debuffs' de raide"
L["输入层级"] = "Nível"
L["必须是一个数字"] = "precisa ser um número."
L["重要法术"] = "Recarga de aura"
L["主坦克和主助手"] = "Ícone de tanque e assistente principal"
L["主坦克和主助手提示"] = "Mostra ícone de tanque e assistente principal do raide."
L["治疗指示器"] = "Indicadores de curandeiro"
L["数字指示器"] = "Indicador estilo: número"
L["图标指示器"] = "Indicador estilo: ícone"

-- 动作条
L["显示冷却时间"] = "Mostrar texto de recarga"
L["冷却时间数字大小"] = "Tamanho do texto de recarga: "
L["冷却时间数字大小提示"] = "This value only affect cooldown frames which size is bigger than 25*25pixel,\n others have their appropriate sized text.\nNote that the cooldown text won't show if it's too small." --
L["显示冷却时间提示"] = "Mostrar texto de recarga nos botões da barra de ações, itens do inventário, etc."
L["不可用颜色"] = "Descolorizar botões quando inutilizado"
L["不可用颜色提示"] = "Descoloriza o botão da barra de ações quando eles ficam inutilizados.\nComo: fora de alcance, sem mana, etc."
L["键位字体大小"] = "Tamanho do texto das teclas de atalho: "
L["宏名字字体大小"] = "Tamanho do texto do nome do macro: "
L["可用次数字体大小"] = "Tamanho do texto de contagem: "

L["条件渐隐"] = "Esvanecimento condicional"
L["条件渐隐提示"] = "Desvanece a barra de ação quando você não está lançando feitiço, não está em combate,\nnão tem um alvo ou está com vida/poder cheia/vazio, etc."
L["悬停渐隐"] = "Desativar esvanecimento quando mouse passar sobre"
L["悬停渐隐提示"] = "Desativar esvanecimento da barra de ações quando o mouse passar sobre."
L["渐隐透明度"] = "Opacidade do esvanecimento: "
L["渐隐透明度提示"] = "Opacidade minima do esvanecimento."

L["主动作条"] = "Principal"
L["更改上下位置"] = "Colocar principal acima da adicional"
L["额外动作条"] = "Adicional"
L["额外动作条布局"] = "Estilo da barra de ações adicionais"
L["布局1"] = "12*1"
L["布局232"] = "2*3*2"
L["布局322"] = "3*2*2"
L["布局43"] = "4*3"
L["布局62"] = "6*2"
L["额外动作条间距"] = "Espaçamento"
L["额外动作条间距提示"] = "O espaço entre a parte esquerda a direita da barra de ações principal(bar12's width + 2*space1).\nDisponivel apenas quando o estilo 3*2*2 estiver ativo."
L["右侧额外动作条"] = "Adicional direita"
L["6*4布局"] = "Estilo 6*4"
L["宠物动作条"] = "Ajudante"
L["5*2布局"] = "Estilo 5*2"
L["5*2布局提示"] = "Usar estilo 5*2 para barra de ações do ajudante, desative para user o estilo 10*1."
L["姿态/形态条"] = "Barra de postura"
L["离开载具按钮"] = "Botão de sair do veículo"
L["额外特殊按钮"] = "Tamanho do botão extra: "
L["横向动作条"] = "Barra de ações adicional direita horizontal"

L["冷却提示"] = "Alerta de recarga"
L["透明度"] = "Opacidade: "
L["忽略法术"] = "Ignorar feitiços"
L["忽略物品"] = "Ignorar itens"

-- 增益和减益
L["行距"] = "Espaços na linha: "
L["图标左右间隙"] = "Espaço entre os ícones: "
L["持续时间大小"] = "Tamanho da fonte da duração: "
L["堆叠数字大小"] = "Tamanho da fonte de contagem: "
L["分离Buff和Debuff"] = "Separar 'Buffs' de 'Debuffs'"

-- 姓名板
L["数字样式"] = "Estilo númerico"
L["仇恨染色"] = "Melhoria da cor de ameaça nas placas de nomes"
L["自定义颜色"] = "Cor personalizada"
L["空"] = "Vazio"
L["我的法术"] = "Minhas auras"
L["其他法术"] = "Outras auras"
L["黑名单"] = "Lista negra"
L["白名单"] = "Lista branca"
L["全部隐藏"] = "Esconder todos"
L["过滤方式"] = "Tipo de filtro"
L["友善职业染色"] = "Usar cor de classe em jogadores aliados"
L["敌对职业染色"] = "Usar cor de classe em jogadores inimigos"
L["显示玩家姓名板"] = "Mostrar placa de nome pessoal"
L["显示玩家姓名板光环"] = "Mostrar ícones de auras na próprio placa de nome"
L["显示姓名板资源"] = "Mostrar recursos de classe (Pontos de combo, etc)"
L["姓名板资源位置"] = "Posição dos recursos"
L["目标姓名板"] = "Placa de nome do alvo"
L["玩家姓名板"] = "Placa de nome pessoal"
--L["副本友方姓名板"] = "Show friendly plates in instances"
--L["副本友方姓名板说明"] = "Firendly nameplates are only available for Blizzard nameplates."
--L["只显示名字"] = "Name-only"
--L["名字字体大小"] = "Name fontsize"

-- 鼠标提示
L["跟随光标"] = "Mostrar no mouse"
L["隐藏服务器名称"] = "Esconder reino"
L["隐藏称号"] = "Esconder título"
L["显示法术编号"] = "Mostrar 'SpellID'"
L["显示物品编号"] = "Mostrar 'ItemID'"
L["显示天赋"] = "Mostrar 'Spec'"
L["战斗中隐藏"] = "Esconder em combate"

-- 战斗信息
L["战斗信息"] = "Texto de combate"
L["承受伤害/治疗"] = "Texto de cura/dano recebido"
L["输出伤害/治疗"] = "Texto de cura/dano causado"
L["数字缩写样式"] = "Estilo de abreviação"
L["暴击图标大小"] = "Tamanho do ícone de crítico: "
L["显示DOT"] = "Mostrar dano ao longo do tempo"
L["显示HOT"] = "Mostrar cura ao longo do tempo"
L["显示宠物"] = "Mostrar dano do ajudante"
L["隐藏时间"] = "Tempo para esvanecer: "
L["隐藏时间提示"] =  "Tempo em segundos no qual o texto de combate fica visível antes de começar a esvanecer."
L["隐藏浮动战斗信息接受"] = "Esconder texto de combate da BLIZZARD (Texto de cura/dano causado)"
L["隐藏浮动战斗信息输出"] = "Esconder texto de combate da BLIZZARD (Texto de cura/dano recebido)"

-- 团队工具
L["团队工具"] = "Ferramentas de raide"
L["1-4队"] = "Disponivel apenas para grupos de 1~4 jogadores"
L["药水通报"] = "Anúnciar jogadores que não usaram poção depois de cada luta de chefe"
L["药水通报过滤"] = "Ignorar jogadores abaixo: "
L["药水通报过滤提示"] = "Inserir nomes dos jogadores por um espaço."
L["需要启用DBM"] = "Precisa carregar DBM para ativar isso."
L["倒数时长"] = "Segundos para puxar: "

-- 其他
L["界面风格"] = "Esquema de cor"
L["透明样式"] = "Tema transparente"
L["深色样式"] = "Tema escuro"
L["普通样式"] = "Tema clássico"
L["缩放按钮高度"] = "Altura da alternância: "
L["缩放按钮高度提示"] = "Essa valor também afeta o tamanho do minimapa."
L["系统菜单尺寸"] = "Escala do micromenu: "
L["信息条尺寸"] = "Escala da barra informações: "
L["整理小地图图标"] = "Coletar botões do minimapa"
L["整理栏位置"] = "Posição de caixa final"
L["成就截图"] = "'Print' de conquistas"
L["成就截图提示"] = "Tirar um 'print' quando você conclui uma conquista."
L["回收内存"] = "Coletar imperfeições"
L["回收内存提示"] = "Coleta imperfeições quando necessário, apenas coleta quando fora de combate."
L["自动接受复活"] = "Aceitar ressurreições"
L["自动接受复活提示"] = "Aceita ressurreições automáticamente, disponivel apenas quando fora do combate."
L["战场自动释放灵魂"] = "Auto liberar espírito em CBs"
L["战场自动释放灵魂提示"] = "Libera automáticamente o espírito em CBs."
L["隐藏错误提示"] = "Esconder erros"
L["隐藏错误提示提示"] = "Esconde o texto de erro, como: fora de alcance, etc."
L["自动接受邀请"] = "Aceitar convites"
L["自动接受邀请提示"] = "Aceita automáticamente convites de amigos ou membros da guilda."
L["自动交接任务"] = "Auto missões"
L["自动交接任务提示"] = "Automáticamente aceita/completa missões. Segure shift quando necessario para temporariamente desativar essa função."
L["大喊被闷了"] = "Dizer 'Sapped'"
L["大喊被闷了提示"] = "Diz 'Sapped!' para alertar aliados quando um ladino atordoar você."
L["显示插件使用小提示"] = "Mostrar dicas quando LDT"
L["显示插件使用小提示提示"] = "Mostra dicas do addon na tela quando estiver LDT"
L["稀有警报"] = "Alerta de pontos"
L["稀有警报提示"] = "Display the vignette-ids introduces with 5.0.4 (chests, rare mobs etc) with name and icon on screen."--
L["任务栏闪动"] = "Piscar barra de tarefas"
L["任务栏闪动提示"] = "Pisca barra de tarefas quando você der 'alt-tab' e o WOW estiver em alguma fila."
L["自动召宝宝"] = "Auto sumonar ajudante"
L["自动召宝宝提示"] = "Automáticamente sumona um ajudante quando você logar, ressucitar ou sair do veículo."
L["随机奖励"] = "Alerta de LdG encurtado"
L["随机奖励提示"] = "Alert you when LFG RoleShortage Rewards occurs with Raid Warning, only available when solo."--
--L["在战斗中隐藏小地图"] = "Hide minimap in combat"
--L["在战斗中隐藏聊天框"] = "Hide chatframe in combat"
L["大地图坐标"] = "Mapa-mundí coords"
L["在副本中收起任务追踪"] = "Esconder rastreamento em instâncias"
L["在副本中收起任务追踪提示"] = "Esconde rastreamento de objetivos quando entrar em instâncias/campos de batalha, expande automáticamente quando você sair."
L["提升截图画质"] = "Melhoria de qualidade do 'print'"
L["截图保存为tga格式"] = "'Print' salvo com formato TGA"
L["暂离屏幕"] = "Esconder interface quando LDT"
L["暂离屏幕提示"]= "Esconde interface quando LDT ou ao logar"
L["隐藏边缘装饰"] = "Esconder barras decorativas"
L["隐藏边缘装饰提示"] = "Esconde barras decorativas superior e inferior da tela."
--L["快速焦点"] = "Use SHIFT+Click to set focus."

-- 插件皮肤
L["插件皮肤"] = "'Skins' p/ AddOns"
L["更改设置"] = "Restaurar 'Skin' do AddOn"
L["更改设置提示"] = "Restaura configurações padrões para esse AddOn"

-- 命令
L["命令"] = "Comandos"
L["指令"] = " %s/rl|r - Recarregar UI \n \n %s/hb|r - Modo vinculação de teclas \n \n %sALT+Click|r - Triturar/Prospectar/Desencantar/Destravar automáticamente \n \n %sTab|r - Alterne entre canais de bate-papo. \n \n %s/Tutorials|r - Tutoriais \n \n %sDivirta-se!|r"

-- 制作
L["制作"] = "Creditos"
L["制作说明"] = "AltzUI ver. %s \n \n \n \n Paopao <Sliver Hand> zhCN  \n \n \n \n %s Obrigado a \n \n %s \n e todos que me ajudaram com essa compilação.|r"
