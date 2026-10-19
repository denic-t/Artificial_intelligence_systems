

% ---------------------------------------------------------------------------
% 1.1. Пол: male(X) - мужчина, female(X) - женщина
% ---------------------------------------------------------------------------

male(ivan_petrov).                           % Иван Петров - мужчина, поколение I
male(boris_sokolov).                         % Борис Соколов - мужчина, поколение I
male(nikolai_petrov).                        % Николай Петров - мужчина, поколение II
male(sergei_sokolov).                        % Сергей Соколов - мужчина, поколение II
male(viktor_smirnov).                        % Виктор Смирнов - мужчина, поколение II
male(dmitri_petrov).                         % Дмитрий Петров - мужчина, поколение III
male(pavel_petrov).                          % Павел Петров - мужчина, поколение III
male(oleg_smirnov).                          % Олег Смирнов - мужчина, поколение III
male(maxim_sokolov).                         % Максим Соколов - мужчина, поколение III
male(roman_ivanov).                          % Роман Иванов - мужчина, поколение III
male(andrei_volkov).                         % Андрей Волков - мужчина, поколение III
male(igor_kuznetsov).                        % Игорь Кузнецов - мужчина, поколение III
male(kirill_petrov).                         % Кирилл Петров - мужчина, поколение IV
male(mark_ivanov).                           % Марк Иванов - мужчина, поколение IV
male(nikita_smirnov).                        % Никита Смирнов - мужчина, поколение IV
male(arseni_sokolov).                        % Арсений Соколов - мужчина, поколение IV

female(maria_petrova).                       % Мария Петрова - женщина, поколение I
female(galina_sokolova).                     % Галина Соколова - женщина, поколение I
female(olga_smirnova).                       % Ольга Смирнова - женщина, поколение II
female(elena_petrova).                       % Елена Петрова - женщина, поколение II
female(tatiana_sokolova).                    % Татьяна Соколова - женщина, поколение II
female(anna_ivanova).                        % Анна Иванова - женщина, поколение III
female(irina_volkova).                       % Ирина Волкова - женщина, поколение III
female(vera_kuznetsova).                     % Вера Кузнецова - женщина, поколение III
female(svetlana_petrova).                    % Светлана Петрова - женщина, поколение III
female(larisa_smirnova).                     % Лариса Смирнова - женщина, поколение III
female(polina_sokolova).                     % Полина Соколова - женщина, поколение III
female(alisa_petrova).                       % Алиса Петрова - женщина, поколение IV
female(yulia_volkova).                       % Юлия Волкова - женщина, поколение IV
female(sofia_kuznetsova).                    % София Кузнецова - женщина, поколение IV

% ---------------------------------------------------------------------------
% 1.2. Год рождения: birth(Человек, Год). Есть у всех 30 человек
% ---------------------------------------------------------------------------

birth(boris_sokolov,    1930).               % Борис Соколов родился в 1930 году
birth(ivan_petrov,      1932).               % Иван Петров родился в 1932 году
birth(galina_sokolova,  1934).               % Галина Соколова родилась в 1934 году
birth(maria_petrova,    1935).               % Мария Петрова родилась в 1935 году
birth(viktor_smirnov,   1957).               % Виктор Смирнов родился в 1957 году
birth(nikolai_petrov,   1958).               % Николай Петров родился в 1958 году
birth(elena_petrova,    1960).               % Елена Петрова родилась в 1960 году
birth(olga_smirnova,    1961).               % Ольга Смирнова родилась в 1961 году
birth(sergei_sokolov,   1963).               % Сергей Соколов родился в 1963 году
birth(tatiana_sokolova, 1965).               % Татьяна Соколова родилась в 1965 году
birth(andrei_volkov,    1980).               % Андрей Волков родился в 1980 году
birth(irina_volkova,    1982).               % Ирина Волкова родилась в 1982 году
birth(dmitri_petrov,    1983).               % Дмитрий Петров родился в 1983 году
birth(roman_ivanov,     1984).               % Роман Иванов родился в 1984 году
birth(svetlana_petrova, 1985).               % Светлана Петрова родилась в 1985 году
birth(anna_ivanova,     1986).               % Анна Иванова родилась в 1986 году
birth(oleg_smirnov,     1986).               % Олег Смирнов родился в 1986 году
birth(larisa_smirnova,  1988).               % Лариса Смирнова родилась в 1988 году
birth(maxim_sokolov,    1989).               % Максим Соколов родился в 1989 году
birth(igor_kuznetsov,   1990).               % Игорь Кузнецов родился в 1990 году
birth(pavel_petrov,     1991).               % Павел Петров родился в 1991 году
birth(polina_sokolova,  1991).               % Полина Соколова родилась в 1991 году
birth(vera_kuznetsova,  1993).               % Вера Кузнецова родилась в 1993 году
birth(yulia_volkova,    2008).               % Юлия Волкова родилась в 2008 году
birth(kirill_petrov,    2010).               % Кирилл Петров родился в 2010 году
birth(mark_ivanov,      2013).               % Марк Иванов родился в 2013 году
birth(alisa_petrova,    2014).               % Алиса Петрова родилась в 2014 году
birth(nikita_smirnov,   2015).               % Никита Смирнов родился в 2015 году
birth(arseni_sokolov,   2018).               % Арсений Соколов родился в 2018 году
birth(sofia_kuznetsova, 2019).               % София Кузнецова родилась в 2019 году

% ---------------------------------------------------------------------------
% 1.3. Год смерти: death(Человек, Год). Только у 6 умерших.
%      Если факта death нет, человек считается живым.
% ---------------------------------------------------------------------------

death(boris_sokolov,   1998).                % Борис Соколов умер в 1998 году
death(ivan_petrov,     2005).                % Иван Петров умер в 2005 году
death(maria_petrova,   2010).                % Мария Петрова умерла в 2010 году
death(galina_sokolova, 2012).                % Галина Соколова умерла в 2012 году
death(viktor_smirnov,  2018).                % Виктор Смирнов умер в 2018 году
death(larisa_smirnova, 2020).                % Лариса Смирнова умерла в 2020 году

% ---------------------------------------------------------------------------
% 1.4. Родство: parent(Родитель, Ребёнок).
%      На каждого ребёнка два факта: один для отца, один для матери.
% ---------------------------------------------------------------------------

parent(ivan_petrov,      nikolai_petrov).    % Иван - отец Николая
parent(maria_petrova,    nikolai_petrov).    % Мария - мать Николая
parent(ivan_petrov,      olga_smirnova).     % Иван - отец Ольги
parent(maria_petrova,    olga_smirnova).     % Мария - мать Ольги

parent(boris_sokolov,    elena_petrova).     % Борис - отец Елены
parent(galina_sokolova,  elena_petrova).     % Галина - мать Елены
parent(boris_sokolov,    sergei_sokolov).    % Борис - отец Сергея
parent(galina_sokolova,  sergei_sokolov).    % Галина - мать Сергея

parent(nikolai_petrov,   dmitri_petrov).     % Николай - отец Дмитрия
parent(elena_petrova,    dmitri_petrov).     % Елена - мать Дмитрия
parent(nikolai_petrov,   anna_ivanova).      % Николай - отец Анны
parent(elena_petrova,    anna_ivanova).      % Елена - мать Анны
parent(nikolai_petrov,   pavel_petrov).      % Николай - отец Павла
parent(elena_petrova,    pavel_petrov).      % Елена - мать Павла

parent(viktor_smirnov,   irina_volkova).     % Виктор - отец Ирины
parent(olga_smirnova,    irina_volkova).     % Ольга - мать Ирины
parent(viktor_smirnov,   oleg_smirnov).      % Виктор - отец Олега
parent(olga_smirnova,    oleg_smirnov).      % Ольга - мать Олега

parent(sergei_sokolov,   maxim_sokolov).     % Сергей - отец Максима
parent(tatiana_sokolova, maxim_sokolov).     % Татьяна - мать Максима
parent(sergei_sokolov,   vera_kuznetsova).   % Сергей - отец Веры
parent(tatiana_sokolova, vera_kuznetsova).   % Татьяна - мать Веры

parent(dmitri_petrov,    kirill_petrov).     % Дмитрий - отец Кирилла
parent(svetlana_petrova, kirill_petrov).     % Светлана - мать Кирилла
parent(dmitri_petrov,    alisa_petrova).     % Дмитрий - отец Алисы
parent(svetlana_petrova, alisa_petrova).     % Светлана - мать Алисы

parent(roman_ivanov,     mark_ivanov).       % Роман - отец Марка
parent(anna_ivanova,     mark_ivanov).       % Анна - мать Марка

parent(andrei_volkov,    yulia_volkova).     % Андрей - отец Юлии
parent(irina_volkova,    yulia_volkova).     % Ирина - мать Юлии

parent(oleg_smirnov,     nikita_smirnov).    % Олег - отец Никиты
parent(larisa_smirnova,  nikita_smirnov).    % Лариса - мать Никиты

parent(maxim_sokolov,    arseni_sokolov).    % Максим - отец Арсения
parent(polina_sokolova,  arseni_sokolov).    % Полина - мать Арсения

parent(igor_kuznetsov,   sofia_kuznetsova).  % Игорь - отец Софии
parent(vera_kuznetsova,  sofia_kuznetsova).  % Вера - мать Софии

% ---------------------------------------------------------------------------
% 1.5. Браки: marriage(Муж, Жена, Год).
%      Каждый брак записан один раз, первым идёт муж.
% ---------------------------------------------------------------------------

marriage(ivan_petrov,    maria_petrova,    1955).   % Иван и Мария поженились в 1955 году
marriage(boris_sokolov,  galina_sokolova,  1956).   % Борис и Галина поженились в 1956 году
marriage(viktor_smirnov, olga_smirnova,    1981).   % Виктор и Ольга поженились в 1981 году
marriage(nikolai_petrov, elena_petrova,    1982).   % Николай и Елена поженились в 1982 году
marriage(sergei_sokolov, tatiana_sokolova, 1988).   % Сергей и Татьяна поженились в 1988 году
marriage(andrei_volkov,  irina_volkova,    2006).   % Андрей и Ирина поженились в 2006 году
marriage(dmitri_petrov,  svetlana_petrova, 2008).   % Дмитрий и Светлана поженились в 2008 году
marriage(roman_ivanov,   anna_ivanova,     2011).   % Роман и Анна поженились в 2011 году
marriage(oleg_smirnov,   larisa_smirnova,  2013).   % Олег и Лариса поженились в 2013 году
marriage(maxim_sokolov,  polina_sokolova,  2015).   % Максим и Полина поженились в 2015 году
marriage(igor_kuznetsov, vera_kuznetsova,  2017).   % Игорь и Вера поженились в 2017 году

% ---------------------------------------------------------------------------
% 1.6. Разводы: divorce(Муж, Жена, Год).
%      Порядок аргументов тот же, что в соответствующем факте marriage.
% ---------------------------------------------------------------------------

divorce(viktor_smirnov, olga_smirnova, 2001).       % Виктор и Ольга развелись в 2001 году
divorce(roman_ivanov,   anna_ivanova,  2019).       % Роман и Анна развелись в 2019 году

% ============================================================================
%  ЧАСТЬ 2. ВСПОМОГАТЕЛЬНЫЕ ПРЕДИКАТЫ
%  Брак и развод записаны в фактах один раз в порядке (муж, жена).
%  Эти предикаты позволяют спрашивать про пару в любом порядке.
%  У каждого предиката два правила, Prolog пробует их по очереди, это «или».
% ============================================================================

married_pair(A, B, Year) :-                  % A и B поженились в году Year, если
    marriage(A, B, Year).                    %   есть факт, где A - муж, B - жена
married_pair(A, B, Year) :-                  % или если
    marriage(B, A, Year).                    %   есть факт, где B - муж, A - жена

divorced_pair(A, B, Year) :-                 % A и B развелись в году Year, если
    divorce(A, B, Year).                     %   есть факт развода в порядке (A, B)
divorced_pair(A, B, Year) :-                 % или если
    divorce(B, A, Year).                     %   есть факт развода в порядке (B, A)

% ============================================================================
%  ЧАСТЬ 3. ПРАВИЛА, 30 штук
% ============================================================================

% --- 1. person(X): X - человек из базы -------------------------------------
person(X) :-                                 % X - человек, если
    male(X).                                 %   X записан как мужчина
person(X) :-                                 % или если
    female(X).                               %   X записан как женщина

% --- 2. dead(X, Year): X мёртв в году Year ---------------------------------
dead(X, Year) :-                             % X мёртв в году Year, если
    death(X, D),                             %   у X есть год смерти D
    D =< Year.                               %   и D не позже Year (=< значит «меньше или равно»)

% --- 3. alive(X, Year): X жив в году Year ----------------------------------
alive(X, Year) :-                            % X жив в году Year, если
    birth(X, B),                             %   у X есть год рождения B
    B =< Year,                               %   X уже родился к году Year
    \+ dead(X, Year).                        %   и не удаётся доказать, что X мёртв (\+ значит «не»)

% --- 4. age(X, Year, Age): возраст живого X в году Year --------------------
age(X, Year, Age) :-                         % возраст X в году Year равен Age, если
    alive(X, Year),                          %   X жив в этом году
    birth(X, B),                             %   B - год рождения X
    Age is Year - B.                         %   Age вычисляется как Year минус B (is считает выражение)

% --- 5. age_at_death(X, Age): сколько лет прожил умерший X -----------------
age_at_death(X, Age) :-                      % X прожил Age лет, если
    birth(X, B),                             %   B - год рождения X
    death(X, D),                             %   D - год смерти X
    Age is D - B.                            %   Age вычисляется как D минус B

% --- 6. father(F, C): F - отец C -------------------------------------------
father(F, C) :-                              % F - отец C, если
    parent(F, C),                            %   F - родитель C
    male(F).                                 %   и F - мужчина

% --- 7. mother(M, C): M - мать C -------------------------------------------
mother(M, C) :-                              % M - мать C, если
    parent(M, C),                            %   M - родитель C
    female(M).                               %   и M - женщина

% --- 8. child(C, P): C - ребёнок P -----------------------------------------
child(C, P) :-                               % C - ребёнок P, если
    parent(P, C).                            %   P - родитель C (то же отношение, аргументы переставлены)

% --- 9. son(S, P): S - сын P -----------------------------------------------
son(S, P) :-                                 % S - сын P, если
    child(S, P),                             %   S - ребёнок P
    male(S).                                 %   и S - мужчина

% --- 10. daughter(D, P): D - дочь P ----------------------------------------
daughter(D, P) :-                            % D - дочь P, если
    child(D, P),                             %   D - ребёнок P
    female(D).                               %   и D - женщина

% --- 11. sibling(X, Y): X и Y - родные брат или сестра ---------------------
%       Требуются общие отец и мать. Если требовать одного общего родителя,
%       каждая пара вывелась бы дважды: через отца и через мать.
sibling(X, Y) :-                             % X и Y - родные брат или сестра, если
    father(F, X),                            %   F - отец X
    father(F, Y),                            %   тот же F - отец Y
    mother(M, X),                            %   M - мать X
    mother(M, Y),                            %   та же M - мать Y
    X \= Y.                                  %   и X с Y - разные люди (\= значит «не совпадают»)

% --- 12. brother(B, X): B - брат X -----------------------------------------
brother(B, X) :-                             % B - брат X, если
    sibling(B, X),                           %   B и X - родные брат или сестра
    male(B).                                 %   и B - мужчина

% --- 13. sister(S, X): S - сестра X ----------------------------------------
sister(S, X) :-                              % S - сестра X, если
    sibling(S, X),                           %   S и X - родные брат или сестра
    female(S).                               %   и S - женщина

% --- 14. grandparent(G, X): G - дедушка или бабушка X ----------------------
grandparent(G, X) :-                         % G - дедушка или бабушка X, если
    parent(G, P),                            %   G - родитель некоторого P
    parent(P, X).                            %   и этот P - родитель X

% --- 15. grandchild(GC, G): GC - внук или внучка G -------------------------
grandchild(GC, G) :-                         % GC - внук или внучка G, если
    grandparent(G, GC).                      %   G - дедушка или бабушка GC

% --- 16. great_grandparent(GG, X): GG - прадедушка или прабабушка X --------
great_grandparent(GG, X) :-                  % GG - прадедушка или прабабушка X, если
    parent(GG, G),                           %   GG - родитель некоторого G
    grandparent(G, X).                       %   и этот G - дедушка или бабушка X

% --- 17. ancestor(A, X): A - предок X, рекурсивное правило -----------------
%       Первое правило - выход из рекурсии, второе - шаг на одно поколение.
ancestor(A, X) :-                            % A - предок X, если
    parent(A, X).                            %   A - родитель X
ancestor(A, X) :-                            % или если
    parent(A, Z),                            %   A - родитель некоторого Z
    ancestor(Z, X).                          %   и Z сам является предком X (правило вызывает само себя)

% --- 18. descendant(D, A): D - потомок A -----------------------------------
descendant(D, A) :-                          % D - потомок A, если
    ancestor(A, D).                          %   A - предок D

% --- 19. uncle(U, X): U - дядя X -------------------------------------------
uncle(U, X) :-                               % U - дядя X, если
    parent(P, X),                            %   P - родитель X
    brother(U, P).                           %   и U - брат этого родителя

% --- 20. aunt(A, X): A - тётя X --------------------------------------------
aunt(A, X) :-                                % A - тётя X, если
    parent(P, X),                            %   P - родитель X
    sister(A, P).                            %   и A - сестра этого родителя

% --- 21. nephew(N, X): N - племянник X -------------------------------------
nephew(N, X) :-                              % N - племянник X, если
    sibling(S, X),                           %   S - брат или сестра X
    son(N, S).                               %   и N - сын этого S

% --- 22. niece(N, X): N - племянница X -------------------------------------
niece(N, X) :-                               % N - племянница X, если
    sibling(S, X),                           %   S - брат или сестра X
    daughter(N, S).                          %   и N - дочь этого S

% --- 23. cousin(X, Y): X и Y - двоюродные брат или сестра ------------------
cousin(X, Y) :-                              % X и Y - двоюродные, если
    parent(PX, X),                           %   PX - родитель X
    parent(PY, Y),                           %   PY - родитель Y
    sibling(PX, PY),                         %   PX и PY - родные брат или сестра
    X \= Y.                                  %   и X с Y - разные люди

% --- 24. spouse(X, Y, Year): X и Y состоят в браке в году Year -------------
%       На этом правиле построены все остальные правила про брак.
spouse(X, Y, Year) :-                        % X и Y - супруги в году Year, если
    married_pair(X, Y, M),                   %   они поженились в году M
    M =< Year,                               %   свадьба была не позже Year
    \+ ( divorced_pair(X, Y, D), D =< Year ),%   нет развода этой пары с годом D не позже Year
    alive(X, Year),                          %   X жив в году Year
    alive(Y, Year).                          %   и Y жив в году Year

% --- 25. married(X, Year): X женат или замужем в году Year -----------------
married(X, Year) :-                          % X состоит в браке в году Year, если
    spouse(X, _, Year).                      %   у X есть какой-нибудь супруг (_ значит «кто угодно»)

% --- 26. single(X, Year): X к году Year ни разу не вступал в брак ----------
single(X, Year) :-                           % X холост в году Year, если
    alive(X, Year),                          %   X жив в этом году
    \+ ( married_pair(X, _, M), M =< Year ). %   и нет ни одного брака X с годом M не позже Year

% --- 27. divorced(X, Year): X разведён в году Year -------------------------
divorced(X, Year) :-                         % X разведён в году Year, если
    alive(X, Year),                          %   X жив в этом году
    divorced_pair(X, _, D),                  %   у X был развод в году D
    D =< Year,                               %   развод случился не позже Year
    \+ spouse(X, _, Year).                   %   и в году Year у X нет супруга

% --- 28. widowed(X, Year): X - вдовец или вдова в году Year ----------------
widowed(X, Year) :-                          % X овдовел к году Year, если
    alive(X, Year),                          %   X жив в этом году
    married_pair(X, S, M),                   %   X был в браке с S с года M
    M =< Year,                               %   свадьба была не позже Year
    death(S, DS),                            %   S умер в году DS
    DS =< Year,                              %   смерть S случилась не позже Year
    \+ ( divorced_pair(X, S, DD), DD =< DS ),%   пара не развелась до смерти S
    \+ spouse(X, _, Year).                   %   и в году Year у X нет супруга

% --- 29. parent_in_law(P, X, Year): P - тесть, тёща, свёкор или свекровь X -
parent_in_law(P, X, Year) :-                 % P - родитель супруга X в году Year, если
    spouse(X, S, Year),                      %   S - супруг X в этом году
    parent(P, S).                            %   и P - родитель S

% --- 30. sibling_in_law(S, X, Year): S - свойственник X в году Year --------
%       Шурин, деверь, золовка, свояченица, зять или невестка.
sibling_in_law(S, X, Year) :-                % S - свойственник X в году Year, если
    spouse(X, W, Year),                      %   W - супруг X в этом году
    sibling(S, W).                           %   и S - брат или сестра W
sibling_in_law(S, X, Year) :-                % или если
    sibling(B, X),                           %   B - брат или сестра X
    spouse(B, S, Year).                      %   и S - супруг B в этом году

% ============================================================================
%  ЧАСТЬ 4. ЗАПАСНЫЕ ПРАВИЛА
%  В число тридцати не входят.
% ============================================================================

% --- childless(X): у X нет детей -------------------------------------------
childless(X) :-                              % X бездетен, если
    person(X),                               %   X - человек из базы
    \+ parent(X, _).                         %   и X не является родителем никого

% --- only_child(X): X - единственный ребёнок в семье -----------------------
only_child(X) :-                             % X - единственный ребёнок, если
    person(X),                               %   X - человек из базы
    once(parent(_, X)),                      %   у X есть родитель в базе (once берёт только первое решение)
    \+ sibling(X, _).                        %   и у X нет родных братьев и сестёр

% --- orphan(X, Year): оба родителя X умерли к году Year --------------------
orphan(X, Year) :-                           % X - сирота в году Year, если
    alive(X, Year),                          %   X жив в этом году
    once(parent(_, X)),                      %   у X есть родитель в базе
    \+ ( parent(P, X), alive(P, Year) ).     %   и нет живого родителя P

% --- marriage_duration(X, Y, Years): сколько лет длился брак X и Y ---------
%     Конструкция ( Условие -> Тогда ; Иначе ) работает как if-else.
marriage_duration(X, Y, Years) :-            % брак X и Y длился Years лет, если
    marriage(X, Y, M),                       %   они поженились в году M
    (   divorce(X, Y, D)                     %   если был развод в году D,
    ->  End = D                              %     то брак закончился в году D
    ;   death(X, DX), death(Y, DY)           %   иначе если умерли оба супруга,
    ->  End is min(DX, DY)                   %     то брак закончился с первой смертью
    ;   death(X, DX2)                        %   иначе если умер только X,
    ->  End = DX2                            %     то брак закончился в год его смерти
    ;   death(Y, DY2)                        %   иначе если умер только Y,
    ->  End = DY2                            %     то брак закончился в год его смерти
    ;   End = 2026                           %   иначе брак длится до сих пор, берём текущий год
    ),                                       %   конец условной конструкции
    Years is End - M.                        %   Years вычисляется как End минус M

% --- oldest_alive(Year, X): самый старший из живущих в году Year -----------
oldest_alive(Year, X) :-                     % X - самый старший в году Year, если
    alive(X, Year),                          %   X жив в этом году
    birth(X, B),                             %   B - год рождения X
    \+ ( alive(Z, Year), birth(Z, B2), B2 < B ).  % и нет живого Z, родившегося раньше B


%  1) Жив ли Иван Петров в 2000 и в 2010 году?
%     ?- alive(ivan_petrov, 2000).
%     ?- alive(ivan_petrov, 2010).
%
%  2) Сколько лет Елене Петровой в 2026 году?
%     ?- age(elena_petrova, 2026, Age).
%
%  3) Сколько прожили умершие?
%     ?- age_at_death(X, Age).
%
%  4) Все дети Николая Петрова:
%     ?- child(C, nikolai_petrov).
%
%  5) Братья и сёстры Анны Ивановой:
%     ?- sibling(S, anna_ivanova).
%
%  6) Все внуки Ивана Петрова:
%     ?- grandchild(G, ivan_petrov).
%
%  7) Все предки Кирилла Петрова:
%     ?- ancestor(A, kirill_petrov).
%
%  8) Двоюродные братья и сёстры Марка Иванова:
%     ?- cousin(mark_ivanov, Y).
%
%  9) Дяди и тёти Кирилла Петрова:
%     ?- uncle(U, kirill_petrov).
%     ?- aunt(A, kirill_petrov).
%
% 10) Состояли ли Роман и Анна в браке в 2015 и в 2020 году?
%     ?- spouse(roman_ivanov, anna_ivanova, 2015).
%     ?- spouse(roman_ivanov, anna_ivanova, 2020).
%
% 11) Кто ни разу не был в браке к 2026 году?
%     ?- single(X, 2026).
%
% 12) Кто разведён в 2026 году?
%     ?- divorced(X, 2026).
%
% 13) Кто овдовел к 2008 и к 2026 году?
%     ?- widowed(X, 2008).
%     ?- widowed(X, 2026).
%
% 14) Родители супруга Светланы Петровой в 2026 году:
%     ?- parent_in_law(P, svetlana_petrova, 2026).
%
% 15) Братья и сёстры супруга Светланы Петровой в 2026 году:
%     ?- sibling_in_law(S, svetlana_petrova, 2026).
%
% ============================================================================
