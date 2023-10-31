## Rev Head

roles-antag-rev-head-name = Глава революции
roles-antag-rev-head-objective = Ваша задача - захватить станцию, склонив членов экипажа на свою сторону, и уничтожив весь командный состав станции.
head-rev-role-greeting =
    Вы - Глава революции.
    Вам поручено устранить весь командный состав станции путём убийства или изгнания за борт.
    Синдикат проспонсировал вас особой вспышкой, которая конвертирует членов экипажа на вашу сторону.
    Осторожно, она не сработает на сотрудниках службы безопасности, членах командного состава, и на тех, кто носит солнцезащитные очки.
    Viva la revolución!
head-rev-briefing =
    Используйте вспышки, чтобы конвертировать членов экипажа на свою сторону.
    Убейте всех глав, чтобы захватить станцию.
head-rev-initial-name = [color=#5e9cff]{ $name }[/color] был главой революции.
head-rev-initial-name-user = [color=#5e9cff]{ $name }[/color] ([color=gray]{ $username }[/color]) был одним из глав революции.
head-rev-initial-count =
    { $initialCount ->
        [one] Единственным главой революции был:
       *[other] Глав революции было { $initialCount }, ими были:
    }
head-rev-break-mindshield = Щит разума был уничтожен!

## Rev

roles-antag-rev-name = Революционер
roles-antag-rev-objective = Ваша задача - защищать и выполнять приказы глав революции, а также уничтожить весь командный состав станции.
rev-break-control =
    { $name } { $gender ->
        [male] вспомнил, кому он верен
        [female] вспомнила, кому она верна
        [epicene] вспомнили, кому они верни
       *[neuter] вспомнило, кому оно верно
    } на самом деле!
rev-role-greeting =
    Вы - Революционер.
    Вам поручено захватить станцию и защищать глав революции.
    Уничтожьте весь командный состав станции.
    Viva la revolución!
rev-briefing = Помогите главам революции уничтожить командование станции, чтобы захватить её.

## General

rev-title = Революционеры
rev-description = Революционеры среди нас.
rev-not-enough-ready-players = Недостаточно игроков готовы к игре! { $readyPlayersCount } игроков из необходимых { $minimumPlayers } готовы. Нельзя запустить пресет Революционеры.
rev-no-one-ready = Нет готовых игроков! Нельзя запустить пресет Революционеры.
rev-no-heads = Нет кандидатов на роль Главы революции. Нельзя запустить пресет Революционеры.
rev-all-heads-dead = Все главы мертвы, теперь разберитесь с оставшимися членами экипажа!
rev-won = Главы революции выжили и уничтожили весь командный состав станции.
rev-lost = Члены командного состава станции выжили и уничтожили всех Глав революции.
rev-stalemate = Главы революции и командный состав станции погибли. Это ничья.
rev-reverse-stalemate = Главы революции и командный состав станции выжили.
