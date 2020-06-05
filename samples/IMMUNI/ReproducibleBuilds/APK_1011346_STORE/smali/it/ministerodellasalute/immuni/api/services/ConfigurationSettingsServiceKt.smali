.class public final Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;
.super Ljava/lang/Object;
.source "ConfigurationSettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationSettingsService.kt\nit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,414:1\n9376#2:415\n9709#2,3:416\n37#3,2:419\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationSettingsService.kt\nit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt\n*L\n101#1:415\n101#1,3:416\n103#1,2:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002\"#\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "defaultFaqs",
        "",
        "Lit/ministerodellasalute/immuni/api/services/Language;",
        "",
        "Lit/ministerodellasalute/immuni/api/services/Faq;",
        "getDefaultFaqs",
        "()Ljava/util/Map;",
        "defaultSettings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getDefaultSettings",
        "()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "languageMap",
        "",
        "map",
        "Lkotlin/Function1;",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final defaultFaqs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final defaultSettings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 106
    new-instance v18, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-object/from16 v0, v18

    .line 108
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 109
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$2;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    .line 110
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$3;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    .line 112
    new-instance v6, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    move-object v5, v6

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Integer;

    const/16 v7, 0x32

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x0

    .line 114
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v7, v1, v19

    const/16 v7, 0x46

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v20, 0x1

    .line 115
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v20

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v13, 0x8

    new-array v1, v13, [Ljava/lang/Integer;

    aput-object v8, v1, v19

    aput-object v8, v1, v20

    const/16 v21, 0x3

    .line 114
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v15

    const/16 v22, 0x5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v21

    const/16 v23, 0x7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v24, 0x4

    aput-object v12, v1, v24

    aput-object v12, v1, v22

    const/16 v25, 0x6

    aput-object v12, v1, v25

    aput-object v12, v1, v23

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v14, v13, [Ljava/lang/Integer;

    aput-object v9, v14, v19

    aput-object v9, v14, v20

    aput-object v9, v14, v15

    aput-object v9, v14, v21

    aput-object v9, v14, v24

    aput-object v9, v14, v22

    aput-object v9, v14, v25

    aput-object v9, v14, v23

    .line 115
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Integer;

    aput-object v8, v15, v19

    aput-object v8, v15, v20

    const/16 v16, 0x2

    aput-object v8, v15, v16

    aput-object v10, v15, v21

    aput-object v11, v15, v24

    aput-object v11, v15, v22

    aput-object v11, v15, v25

    aput-object v12, v15, v23

    .line 116
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v8, v13, [Ljava/lang/Integer;

    aput-object v9, v8, v19

    aput-object v9, v8, v20

    aput-object v9, v8, v16

    aput-object v9, v8, v21

    aput-object v9, v8, v24

    aput-object v9, v8, v22

    aput-object v9, v8, v25

    aput-object v9, v8, v23

    .line 117
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    move-object v8, v1

    move-object v9, v14

    .line 112
    invoke-direct/range {v6 .. v12}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Double;

    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v19

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v20

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v10, 0x14

    const/16 v11, 0x3840

    const v6, 0x15180

    const v7, 0x15180

    const v8, 0x15180

    const v9, 0x15180

    const v12, 0x4f1a00

    const/16 v16, 0xa

    move/from16 v26, v13

    move/from16 v13, v16

    const/16 v16, 0x54

    move/from16 v15, v16

    const/16 v16, 0x258

    const v17, 0x1adb0

    .line 106
    invoke-direct/range {v0 .. v17}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;III)V

    sput-object v18, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->defaultSettings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 135
    sget-object v2, Lit/ministerodellasalute/immuni/api/services/Language;->IT:Lit/ministerodellasalute/immuni/api/services/Language;

    const/16 v3, 0x1e

    new-array v4, v3, [Lit/ministerodellasalute/immuni/api/services/Faq;

    .line 136
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "Cos\'\u00e8 Immuni?"

    const-string v7, "Immuni \u00e8 un\'app creata per aiutarci a combattere le epidemie, a partire da quella del COVID-19:\n\n \u2022 L\'app si propone di avvertire gli utenti potenzialmente contagiati il prima possibile, anche quando sono asintomatici.\n\n \u2022 Questi utenti possono poi isolarsi per evitare di contagiare altri. Questo minimizza la diffusione del virus e, allo stesso tempo, velocizza il ritorno a una vita normale per la maggior parte della popolazione.\n\n \u2022 Venendo informati tempestivamente, gli utenti possono anche contattare il proprio medico di medicina generale prima e ridurre cos\u00ec il rischio di complicanze."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v19

    .line 140
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "Come funziona il sistema di notifiche di esposizione di Immuni?"

    const-string v7, "Il sistema di notifiche di esposizione di Immuni mira ad avvertire gli utenti quando sono stati esposti a un utente potenzialmente contagioso.\n\nIl sistema \u00e8 basato sulla tecnologia Bluetooth Low Energy e non utilizza dati di geolocalizzazione di alcun genere, inclusi quelli del GPS. L\'app non raccoglie e non \u00e8 in grado di ottenere alcun dato identificativo dell\'utente, quali nome, cognome, data di nascita, indirizzo, numero di telefono o indirizzo email. Immuni riesce quindi a determinare che un contatto fra due utenti \u00e8 avvenuto, ma non chi siano effettivamente i due utenti o dove si siano incontrati.\n\nDi seguito, una spiegazione semplificata di come funziona il sistema. Consideriamo l\'esempio di Alice e Marco, due ipotetici utenti.\n\nUna volta installata da Alice, l\'app fa s\u00ec che il suo smartphone emetta continuativamente un segnale Bluetooth Low Energy che include un codice casuale. Lo stesso vale per Marco. Quando Alice si avvicina a Marco, gli smartphone dei due utenti registrano nella propria memoria il codice casuale dell\'altro, tenendo quindi traccia di quel contatto. Registrano anche quanto \u00e8 durato il contatto e a che distanza erano i due smartphone approssimativamente.\n\nI codici sono generati del tutto casualmente, senza contenere alcuna informazione sul dispositivo o l\'utente. Inoltre, sono modificati diverse volte ogni ora, in modo da proteggere ulteriormente la privacy degli utenti.\n\nSupponiamo che, successivamente, Marco risulti positivo al SARS-CoV-2. Con l\'aiuto di un operatore sanitario, Marco potr\u00e0 caricare su un server delle chiavi crittografiche dalle quali \u00e8 possibile derivare i suoi codici casuali.\n\nPer ogni utente, l\'app scarica periodicamente dal server le nuove chiavi crittografiche inviate dagli utenti che sono risultati positivi al virus. L\'app usa queste chiavi per derivare i loro codici casuali e controlla se qualcuno di quei codici corrisponde a quelli registrati nella memoria dello smartphone nei giorni precedenti. In questo caso, l\'app di Alice trover\u00e0 il codice casuale di Marco, verificher\u00e0 se la durata e la distanza del contatto siano state tali da aver potuto causare un contagio e, se s\u00ec, avvertir\u00e0 Alice."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v20

    .line 144
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "L\'app traccia i miei spostamenti?"

    const-string v7, "No. Il sistema di notifiche di esposizione di Immuni si basa sulla tecnologia Bluetooth Low Energy e non raccoglie dati di geolocalizzazione di alcun genere, inclusi quelli del GPS. Immuni non \u00e8 in grado di sapere dove vai o chi incontri."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 148
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "Come viene tutelata la mia privacy?"

    const-string v7, "Durante l\'intero processo di design e sviluppo di Immuni, abbiamo posto grande attenzione sulla tutela della tua privacy.\n\nEccoti una lista di alcune delle misure con cui Immuni protegge i tuoi dati:\n\n \u2022 L\'app non raccoglie alcun dato che consentirebbe di risalire alla tua identit\u00e0. Per esempio, non ti chiede e non \u00e8 in grado di ottenere il tuo nome, cognome, data di nascita, indirizzo, numero di telefono o indirizzo email.\n\n \u2022 L\'app non raccoglie alcun dato di geolocalizzazione, inclusi i dati del GPS. I tuoi spostamenti non sono tracciati in alcun modo.\n\n \u2022 Il codice Bluetooth Low Energy trasmesso dall\'app \u00e8 generato in maniera casuale e non contiene alcuna informazione riguardo al tuo smartphone, n\u00e9 su di te. Inoltre, questo codice cambia svariate volte ogni ora, per tutelare ancora meglio la tua privacy.\n\n \u2022 I dati salvati sul tuo smartphone sono cifrati.\n\n \u2022 Le connessioni tra l\'app e il server sono cifrate.\n\n \u2022 Tutti i dati, siano essi salvati sul dispositivo o sul server, saranno cancellati non appena non saranno pi\u00f9 necessari e in ogni caso non oltre il 31 dicembre 2020.\n\n \u2022 \u00c8 il Ministero della Salute il soggetto che raccoglie i tuoi dati. I dati verranno usati solo per contenere l\'epidemia del COVID-19 o per la ricerca scientifica.\n\n \u2022 I dati sono salvati su server in Italia e gestiti da soggetti pubblici."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v21

    .line 152
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "Il codice \u00e8 open source?"

    const-string v7, "S\u00ec, il codice \u00e8 open source e disponibile su GitHub. La licenza \u00e8 la GNU Affero General Public License version 3."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v24

    .line 156
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "Perch\u00e9 Immuni \u00e8 importante?"

    const-string v7, "Tutti noi desideriamo ridurre la diffusione dell\'epidemia, ridurre il rischio alla salute dei nostri cari e tornare al pi\u00f9 presto a una vita normale.\n\nImmuni gioca un ruolo importante nella realizzazione di questi obiettivi. Grazie al sistema di notifiche di esposizione, l\'app permette di avvertire rapidamente gli utenti che sono stati in prossimit\u00e0 di un utente contagioso, suggerendo l\'isolamento e di contattare il proprio medico di medicina generale. Tutto questo \u00e8 di cruciale importanza per minimizzare il numero di contagi e assicurarsi che gli utenti possano ricevere le giuste attenzioni mediche il prima possibile, minimizzando il rischio di complicanze."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v22

    .line 160
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "\u00c8 proprio necessario che tutti usino l\'app? Cosa succede se non viene usata da un numero sufficiente di persone?"

    const-string v7, "Pi\u00f9 persone usano Immuni, pi\u00f9 l\'app pu\u00f2 essere efficace. Infatti, maggiore \u00e8 la diffusione di Immuni, pi\u00f9 sono i potenziali contagiati che l\'app riesce ad avvertire e che possono quindi isolarsi, aiutando a contenere l\'epidemia e ad accelerare il ritorno alla normalit\u00e0.\n\nTuttavia, anche se la diffusione di Immuni fosse limitata, l\'app potr\u00e0 comunque contribuire a rallentare l\'epidemia, specialmente in combinazione alle altre misure implementate dal governo. Questo rallentamento, anche se minimo, ridurr\u00e0 la pressione sul Servizio Sanitario Nazionale, permettendo a pi\u00f9 pazienti di ricevere cure appropriate e potenzialmente salvando molte vite. Nel frattempo, la ricerca scientifica avanza verso un possibile vaccino."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v25

    .line 164
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "Come posso controllare se sto usando l\'app correttamente?"

    const-string v7, "Fare un uso scorretto dell\'app rende Immuni molto meno efficace e aumenta il rischio per te, per i tuoi cari e per tutta la comunit\u00e0.\n\nPer accertarti che tu stia usando l\'app come previsto, baster\u00e0 aprirla e controllare che nella sezione Home ci sia scritto \u201cServizio attivo\u201d. In caso contrario, premi sul tasto \u201cRiattiva Immuni\u201d e segui le istruzioni per riportare l\'app a funzionare correttamente.\n\nQualche altro consiglio importante per assicurarti che Immuni possa essere efficace:\n\n \u2022 Quando esci di casa, porta sempre con te lo smartphone sul quale hai installato l\'app.\n\n \u2022 Non disabilitare il Bluetooth (salvo quando stai dormendo, se lo desideri).\n\n \u2022 Non disinstallare l\'app.\n\n \u2022 \u00c8 di vitale importanza che, quando l\'app ti manda una notifica, tu la legga, apra l\'app e segua le indicazioni fornite. Per esempio, se l\'app ti chiede di aggiornarla, per favore fallo. Se ti suggerisce di isolarti e di chiamare il tuo medico di medicina generale, \u00e8 fondamentale che tu lo faccia immediatamente."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v23

    .line 168
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "L\'app fa diagnosi mediche o fornisce consigli medici?"

    const-string v7, "Immuni non fa e non pu\u00f2 fare diagnosi. Sulla base dello storico della tua esposizione a utenti potenzialmente contagiosi, Immuni elabora alcune raccomandazioni su come \u00e8 necessario comportarsi. Ma l\'app non \u00e8 un dispositivo medico e non pu\u00f2 in alcun caso sostituire un medico."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v26

    .line 172
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v6, "Quali dispositivi e sistemi operativi sono supportati?"

    const-string v7, "Al momento, Immuni supporta gli smartphone con Bluetooth Low Energy e una versione di iOS pari o superiore alla 13.5 o di Android pari o superiore alla 6 (Marshmallow, API 23). Per gli smartphone Android, \u00e8 anche richiesta una versione di Google Play Services pari o superiore alla 20.18.13.\n\nSe il tuo dispositivo lo consente, ti invitiamo ad aggiornare il sistema operativo a una versione che permetta l\'uso di Immuni. Nel caso tu abbia uno smartphone Android, assicurati anche di aggiornare Google Play Services.\n\nSiamo consci dell\'importanza di supportare il maggior numero di dispositivi possibile. I requisiti descritti sopra sono imposti dalle tecnologie per le notifiche di esposizione messe a disposizione da Apple e Google, che non sono disponibili per versioni precedenti di iOS, Android e Google Play Services."

    invoke-direct {v5, v6, v7}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 176
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v7, "Le istruzioni fornite dall\'app sono attendibili?"

    const-string v8, "Le raccomandazioni fornite dall\'app dipendono dalla durata della tua esposizione a utenti potenzialmente contagiosi e dalla distanza fra il tuo smartphone e quello di questi utenti durante l\'esposizione.\n\nSi tratta di un numero limitato di informazioni, peraltro mai perfette, in quanto il segnale Bluetooth Low Energy \u00e8 influenzato da vari fattori di disturbo. Quindi, la valutazione non sar\u00e0 sempre impeccabile. Per esempio, se l\'app ti raccomanda di isolarti, non significa che sicuramente hai il SARS-CoV-2. Significa piuttosto che, sulla base delle informazioni a disposizione dell\'app, l\'isolamento \u00e8 la cosa pi\u00f9 sicura da fare per te e per chi ti sta accanto.\n\n\u00c8 quindi importante che tu segua le indicazioni fornite dall\'app, per il bene tuo, dei tuoi cari e della comunit\u00e0. Non esitare a consultare il tuo medico di medicina generale in caso l\'app ti avverta di un possibile contagio."

    invoke-direct {v5, v7, v8}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    aput-object v5, v4, v7

    .line 180
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v8, "Non ho uno smartphone compatibile con Immuni. Cosa posso fare?"

    const-string v9, "Senza uno smartphone compatibile, per il momento purtroppo non puoi usare Immuni.\n\nSiamo consci dell\'importanza di consentire al maggior numero di persone possibile di usare Immuni. Comunicheremo prontamente eventuali novit\u00e0 in questo senso."

    invoke-direct {v5, v8, v9}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xb

    aput-object v5, v4, v8

    .line 184
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v9, "L\'app scaricher\u00e0 la batteria del mio smartphone?"

    const-string v10, "Non dovresti notare una differenza sostanziale nella durata della tua batteria. Immuni infatti usa il Bluetooth Low Energy, una tecnologia creata per essere particolarmente efficiente in termini di risparmio energetico.\n\nTuttavia, anche se pensi che la batteria del tuo smartphone si sia scaricata un po\' pi\u00f9 velocemente del solito, per favore continua a usare l\'app in modo corretto. Il tuo contributo \u00e8 importante perch\u00e9 Immuni sia efficace nell\'aiutarci a combattere l\'epidemia e tornare al pi\u00f9 presto a una vita normale."

    invoke-direct {v5, v9, v10}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xc

    aput-object v5, v4, v9

    .line 188
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v10, "Dove posso scaricare Immuni? Quali dispositivi e sistemi operativi sono supportati?"

    const-string v11, "Da dove puoi scaricare Immuni dipende dallo smartphone che usi. Non tutti i dispositivi sono supportati. Scegli la versione compatibile col tuo smartphone.\n\nApp Store\nPuoi scaricare Immuni dall\u2019App Store e usarla correttamente se il tuo iPhone ha iOS versione 13.5 o superiore. Aggiorna iOS all\u2019ultima versione disponibile prima di effettuare il download di Immuni.\n\nI modelli di iPhone che supportano iOS 13.5 sono i seguenti: 11, 11 Pro, 11 Pro Max, Xr, Xs, Xs Max, X, SE (2nd generation), 8, 8 Plus, 7, 7 Plus, 6s, 6s Plus, SE (1st generation). Purtroppo, non potrai usare Immuni se il tuo modello di iPhone non permette l\u2019aggiornamento di iOS a una versione pari o superiore alla 13.5.\n\nGoogle Play\nPuoi scaricare Immuni da Google Play e usarla correttamente se il tuo smartphone Android verifica tutti e tre i seguenti requisiti:\n \u2022 Bluetooth Low Energy\n \u2022 Android versione 6 (Marshmallow, API 23) o superiore\n \u2022 Google Play Services versione 20.18.13 o superiore\nAggiorna Android e Google Play Services all\u2019ultima versione disponibile prima di effettuare il download di Immuni.\n\nPurtroppo, non potrai usare Immuni se il tuo modello di smartphone Android non ha il Bluetooth Low Energy o non permette l\u2019aggiornamento di Android e di Google Play Services alle versioni minime indicate.\n\nAppGallery\nStiamo lavorando per permettere di scaricare Immuni anche da AppGallery al pi\u00f9 presto. Questo consentir\u00e0 ai possessori di alcuni modelli di smartphone Huawei di usare Immuni.\n"

    invoke-direct {v5, v10, v11}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xd

    aput-object v5, v4, v10

    .line 209
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v11, "I minori possono usare l\'app?"

    const-string v12, "Devi avere almeno 14 anni per usare Immuni. Se hai almeno 14 anni ma meno di 18, per usare l\'app devi avere il permesso di almeno uno dei tuoi genitori o di chi esercita la tua rappresentanza legale."

    invoke-direct {v5, v11, v12}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xe

    aput-object v5, v4, v11

    .line 213
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v12, "Posso accedere al mio profilo da dispositivi diversi?"

    const-string v13, "No. Con Immuni non crei un profilo come in tante altre app. Pertanto, se installi l\'app su un nuovo dispositivo, non c\'\u00e8 modo per Immuni di riconoscere che sei sempre tu."

    invoke-direct {v5, v12, v13}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xf

    aput-object v5, v4, v12

    .line 217
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v13, "Immuni \u00e8 gestito dal governo?"

    const-string v14, "S\u00ec. Immuni \u00e8 l\'app di notifiche di esposizione del governo italiano, sviluppata dal Commissario Straordinario per l\'Emergenza COVID-19 in collaborazione con il Ministero della Salute e il Ministero per l\'Innovazione Tecnologica e la Digitalizzazione.\n\nPer Immuni, il governo italiano si avvale di una licenza perpetua e irrevocabile su tutto il codice, le grafiche, i testi e la documentazione concessa a titolo gratuito da Bending Spoons S.p.A.\n\nSotto il coordinamento del Ministero della Salute e con il supporto del Dipartimento per l\'Innovazione Tecnologica e la Digitalizzazione, lavorano al progetto le societ\u00e0 a controllo pubblico SoGEI S.p.A. e PagoPA S.p.A. insieme a Bending Spoons S.p.A., che continua a fornire un servizio di documentazione, design e sviluppo software, sempre a titolo completamente gratuito e senza autorit\u00e0 decisionale o accesso ai dati degli utenti."

    invoke-direct {v5, v13, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x10

    aput-object v5, v4, v13

    .line 221
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Bisogna pagare per usare Immuni?"

    const-string v15, "No. Immuni \u00e8 un\'app completamente gratuita."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x11

    aput-object v5, v4, v14

    .line 225
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v15, "Posso decidere di non usare l\'app?"

    const-string v14, "Immuni \u00e8 uno strumento importante nella lotta a questa terribile epidemia e ciascun utente ne aumenta l\'efficacia complessiva. Per questo ti consigliamo vivamente di installare l\'app, usarla correttamente e incoraggiare parenti e amici a fare lo stesso. Tuttavia, non sei obbligato a usarla. La decisione spetta soltanto a te."

    invoke-direct {v5, v15, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x12

    aput-object v5, v4, v14

    .line 229
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v15, "Immuni dice che potrei essere a rischio, ma io mi sento bene. Cosa devo fare?"

    const-string v14, "Ti suggeriamo vivamente di seguire tutte le raccomandazioni di Immuni. Ci sono molte persone asintomatiche che hanno diffuso il virus senza rendersene conto. Uno dei punti di forza di Immuni \u00e8 proprio la capacit\u00e0 di avvertire queste persone. Per favore, fai la tua parte seguendo le raccomandazioni, anche se pensi di non essere contagioso."

    invoke-direct {v5, v15, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x13

    aput-object v5, v4, v14

    .line 233
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v15, "Sono stato in un luogo o con una persona che vorrei rimanessero privati. Immuni mette a repentaglio la mia privacy?"

    const-string v14, "No. Il sistema \u00e8 basato sulla tecnologia Bluetooth Low Energy e non utilizza dati di geolocalizzazione di alcun genere, inclusi quelli del GPS. I codici che gli smartphone si scambiano sono generati in maniera casuale e cambiano svariate volte ogni ora. Di conseguenza, l\'app non pu\u00f2 determinare dove sia avvenuto un contatto n\u00e9 coloro che vi hanno preso parte. La tua privacy \u00e8 tutelata."

    invoke-direct {v5, v15, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x14

    aput-object v5, v4, v14

    .line 237
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v15, "Devo fare una registrazione con indirizzo email e password?"

    const-string v14, "No. L\'app non raccoglie alcun dato che consentirebbe di risalire alla tua identit\u00e0. Per esempio, non ti chiede e non \u00e8 in grado di ottenere il tuo nome, cognome, data di nascita, indirizzo, numero di telefono o indirizzo email."

    invoke-direct {v5, v15, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x15

    aput-object v5, v4, v14

    .line 241
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Devo tenere l\'app aperta per farla funzionare correttamente? Posso usare altre app?"

    const-string v15, "Immuni funziona in background. L\'importante \u00e8 che il tuo smartphone sia acceso e che il Bluetooth sia attivo. Puoi anche chiudere l\'app manualmente\u2014fintanto che la tieni installata, non ci sono problemi. Puoi usare tranquillamente altre app, come fai di solito."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x16

    aput-object v5, v4, v14

    .line 245
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Il Bluetooth del mio smartphone deve essere sempre attivo?"

    const-string v15, "Il sistema di notifiche di esposizione si basa su Bluetooth Low Energy. \u00c8 necessario, quindi, che il Bluetooth sia sempre attivo affinch\u00e9 il sistema possa rilevare i tuoi contatti con gli altri utenti. Resti ovviamente libero di attivare o disattivare il Bluetooth quando preferisci."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x17

    aput-object v5, v4, v14

    .line 249
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Tengo spesso il mio smartphone in modalit\u00e0 aereo. Posso continuare a farlo?"

    const-string v15, "S\u00ec, l\'importante \u00e8 che tu mantenga il Bluetooth attivo. In questo modo, Immuni continuer\u00e0 a funzionare come previsto."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x18

    aput-object v5, v4, v14

    .line 253
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Quanto traffico dati consuma Immuni?"

    const-string v15, "Molto poco. Ogni giorno, l\'app scarica le nuove chiavi crittografiche dei dispositivi degli utenti positivi al SARS-CoV-2 per controllare se sei stato esposto a loro ed eventualmente avvertirti. Puoi aspettarti che questa operazione consumi fino a qualche megabyte di traffico dati al giorno, pi\u00f9 o meno come caricare una pagina di un sito con qualche foto."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x19

    aput-object v5, v4, v14

    .line 257
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "L\'app mi ha suggerito di fare un aggiornamento. Cosa succede se non lo faccio?"

    const-string v15, "Gli aggiornamenti sono volti a migliorare l\'efficacia del sistema, anche correggendo potenziali difetti critici. Pertanto, \u00e8 importante aggiornare Immuni quando \u00e8 disponibile una nuova versione. Se l\'aggiornamento \u00e8 ritenuto necessario, l\'app ti mander\u00e0 una notifica. Tuttavia, la scelta se aggiornare o meno l\'app sta a te."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1a

    aput-object v5, v4, v14

    .line 261
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Posso usare l\'app senza connessione a Internet?"

    const-string v15, "Immuni non richiede una connessione a Internet continuativa. Tuttavia, l\'app ha bisogno di connettersi almeno una volta al giorno per scaricare le informazioni necessarie a controllare se sei stato esposto a utenti potenzialmente contagiosi. Pertanto, assicurati che il tuo smartphone sia connesso a Internet almeno una volta al giorno."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1b

    aput-object v5, v4, v14

    .line 265
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Immuni condivide o vende i miei dati?"

    const-string v15, "I dati sono controllati dal Ministero della Salute. In nessun caso i tuoi dati verranno venduti o usati per qualsivoglia scopo commerciale, inclusa la profilazione a fini pubblicitari. Il progetto non ha alcun fine di lucro, ma nasce unicamente per aiutare a far fronte all\'epidemia. Non \u00e8 esclusa la condivisione di dati al fine di favorire la ricerca scientifica, ma solo previa completa anonimizzazione e aggregazione degli stessi."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1c

    aput-object v5, v4, v14

    .line 269
    new-instance v5, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v14, "Posso cambiare la lingua dell\'app?"

    const-string v15, "Le lingue attualmente supportate dall\'app sono l\'italiano, l\'inglese, il tedesco, il francese e lo spagnolo. L\'app usa la stessa lingua che hai impostato sul tuo smartphone, se disponibile, altrimenti l\'inglese. Perci\u00f2 per cambiare la lingua dell\'app dovrai cambiare la lingua del tuo dispositivo."

    invoke-direct {v5, v14, v15}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1d

    aput-object v5, v4, v14

    .line 135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v19

    .line 274
    sget-object v2, Lit/ministerodellasalute/immuni/api/services/Language;->EN:Lit/ministerodellasalute/immuni/api/services/Language;

    new-array v3, v3, [Lit/ministerodellasalute/immuni/api/services/Faq;

    .line 275
    new-instance v4, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v5, "What is Immuni?"

    const-string v14, "Immuni is an app that helps us fight epidemics\u2014starting with COVID-19:\n\n \u2022 The app aims to notify users at risk of carrying the virus as early as possible\u2014even when they are asymptomatic.\n\n \u2022 These users can then self-isolate to avoid infecting others. This minimises the spread of the virus, while speeding up a return to normal life for most people.\n\n \u2022 By being alerted early, these users can also contact their general practitioner promptly and lower the risk of serious consequences."

    invoke-direct {v4, v5, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v19

    .line 279
    new-instance v4, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v5, "How does Immuni\'s exposure notification system work?"

    const-string v14, "Immuni\'s exposure notification system aims to alert users when they have been exposed to a potentially infectious user.\n\nThe system is based on Bluetooth Low Energy technology and doesn\'t use any kind of geolocalisation whatsoever, including GPS data. The app doesn\'t (and can\'t) collect any data that would identify the user, such as their name, date of birth, address, telephone number, or email address. Therefore, Immuni is able to determine that contact has taken place between two users without knowing who those users are and where the contact occurred.\n\nHere is a simplified explanation of how the system works. Let\'s consider the example of two hypothetical users, Alice and Marco:\n\nAlice installs the Immuni app. Her smartphone starts sending a Bluetooth Low Energy signal that contains a random code. It does this on a continuous basis. The same goes for Marco. When Alice and Marco are in close proximity, their smartphones mutually store each other\'s random code, taking note of that event. Their phones also note how long the event lasted and the approximate distance between the two devices.\n\nThe codes are generated randomly, and they don\'t contain any information about the user or their device. They also change several times each hour, protecting user privacy even more.\n\nLet\'s suppose that Marco later tests positive for SARS-CoV-2. Thanks to the help of a healthcare operator, Marco is able to transfer some cryptographic keys to a server. From these keys, it is possible to derive Marco\'s random codes.\n\nFor each user, the app regularly downloads all the new cryptographic keys sent to the server by those users who tested positive for the virus. The app uses these keys to derive their random codes and checks if any correspond to those stored in the device memory from previous days. As such, Alice\'s app will find Marco\'s random code, it will check the length and the distance of the contact to evaluate the risk of an infection, and, if necessary, it will notify Alice."

    invoke-direct {v4, v5, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v20

    .line 283
    new-instance v4, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v5, "Does the app track my location?"

    const-string v14, "No. Immuni\'s exposure notification system is based on Bluetooth Low Energy and doesn\'t collect any geolocation data, including GPS data. Immuni doesn\'t (and can\'t) know where you go or who you meet."

    invoke-direct {v4, v5, v14}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 287
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "How\'s my privacy protected?"

    const-string v5, "Throughout the entirety of Immuni\'s design and development, we have placed enormous focus on privacy protection.\n\nHere\'s a list of some of the measures Immuni uses to protect your data:\n\n \u2022 The app doesn\'t collect any data that could lead to it knowing your identity. For example, it doesn\'t ask for (and can\'t obtain) your name, date of birth, address, telephone number, or email address.\n\n \u2022 The app doesn\'t collect any geolocation data, including GPS data. Your movements aren\'t tracked in any shape or form.\n\n \u2022 The Bluetooth Low Energy code broadcast by the app is generated completely randomly and doesn\'t contain any information about you or your device. This code changes several times each hour, protecting your privacy even more.\n\n \u2022 All Immuni data stored on your smartphone is encrypted.\n\n \u2022 All connections between the app and the server are encrypted.\n\n \u2022 All data, whether stored on the device or on the server, is deleted when no longer relevant, and certainly no later than December 31, 2020.\n\n \u2022 The Ministry of Health is the body that collects your data. The data is used solely with the aim of containing the COVID-19 epidemic or for scientific research.\n\n \u2022 The data is stored on servers located in Italy and managed by public bodies."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v21

    .line 291
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Is the code open source?"

    const-string v5, "Yes, the code is open-source and is available on GitHub. This is the licence: GNU Affero General Public License version 3."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v24

    .line 295
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Why is Immuni important?"

    const-string v5, "Everybody wants to reduce the spread of the epidemic, minimise the risk to our loved ones, and return to a normal life.\n\nImmuni plays an important role in achieving these goals. Thanks to its exposure notification system, the app makes it possible to quickly alert those who may have been exposed to a potentially infectious user, suggesting actions like self-isolation and calling a general practitioner. Such measures are critical in minimising the number of infections and ensuring that those affected can receive prompt, suitable medical attention\u2014which, in turn, reduces the risk of complications."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v22

    .line 299
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Is it really necessary that everybody uses the app? What happens if not enough people do so?"

    const-string v5, "Immuni gets increasingly effective as more people use the app. The greater the uptake of Immuni, the higher the number of potentially infected users the app can notify. These users can then self-isolate, helping to contain the epidemic and speeding up the return to a normal life.\n\nHowever, even if the uptake of Immuni ends up being limited, the app will still contribute to slowing down the epidemic\u2014especially in combination with the other measures implemented by the government. Any slowdown would relieve pressure on the National Healthcare Service and help a higher proportion of patients receive proper care\u2014potentially saving many lives. A slowdown would also buy time for the scientific community, as it strives to create a vaccine."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v25

    .line 303
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "What should I do to make sure I\'m using the app correctly?"

    const-string v5, "Failing to use the app correctly makes Immuni much less effective and increases the risk to you, your loved ones, and the community.\n\nTo make sure you are using the app as intended, simply open it and check that \'Service active\' is written in the Home section. If it\'s not, tap on \'Reactivate Immuni\' and follow the instructions to make the app work correctly.\n\nSome other important suggestions to ensure that Immuni is effective:\n\n \u2022 When you leave your house, always bring your smartphone with Immuni installed.\n\n \u2022 Don\'t disable Bluetooth (except when you\'re sleeping, if you prefer).\n\n \u2022 Don\'t uninstall the app.\n\n \u2022 When the app sends you a notification, it\'s vital that you read it, open the app, and follow all the instructions provided. For example, if the app asks you to upgrade it, please do so. If the app recommends that you self-isolate and call your general practitioner, it\'s crucial that you do so right away."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v23

    .line 307
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Does this app make medical diagnoses or provide medical advice?"

    const-string v5, "Immuni does not and cannot diagnose. Based on your history of exposure to potentially contagious users, it makes recommendations about what to do next. But the app is not a medical device, and it\'s certainly not a substitute for a doctor."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v26

    .line 311
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "What devices and operating systems are supported?"

    const-string v5, "Immuni currently supports smartphones with Bluetooth Low Energy and running iOS 13.5 or above or Android 6 (Marshmallow, API 23) or above. Android devices must also run Google Play 20.18.13 or above.\n\nIf possible, we invite you to update the operating system to a version that enables you to use Immuni. If you have an Android device, make sure you also update Google Play Services.\n\nWe\'re aware of the importance of supporting the highest possible number of devices. The prerequisites mentioned above are imposed by the exposure notification technologies provided by Apple and Google, which are not available for previous versions of iOS, Android, and Google Play Services."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    .line 315
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Are the instructions that the app provides reliable?"

    const-string v5, "The app\'s recommendations depend on the duration of your exposure to potentially contagious users and on the distance between your smartphones during such exposure.\n\nThis information is limited and can never be perfect, as Bluetooth Low Energy signals are impacted by various disruptive factors. As such, the app\'s assessments won\'t always be flawless. If the app recommends that you self-isolate, it doesn\'t mean you definitely have SARS-CoV-2. It just means that, based on the information the app has available, isolating yourself is the safest thing to do for yourself and those around you.\n\nTherefore, it\'s crucial that you follow all the instructions provided by the app\u2014for your own good, as well as that of your loved ones and everyone else. Please don\'t hesitate to get in touch with your general practitioner if the app notifies you of a possible infection."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v7

    .line 319
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "I don\'t have a smartphone compatible with Immuni\u2014what should I do?"

    const-string v5, "Without a compatible smartphone, it\'s not possible to use Immuni at the moment.\n\nWe\'re aware how important it is that the highest possible number of people can use Immuni. If there is any news on this topic, rest assured that we\'ll share it promptly."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v8

    .line 323
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Is the app going to drain my smartphone\'s battery?"

    const-string v5, "You shouldn\'t notice a difference in terms of battery life. Immuni uses Bluetooth Low Energy, a technology designed to be particularly energy efficient.\n\nHowever, even if you think your smartphone\'s battery is being drained a touch faster than usual, please keep using the app the right way. Your contribution is an important part of making Immuni effective at helping us fight the epidemic and returning to normal as soon as possible."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v9

    .line 327
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Where can I download Immuni? What devices and operating systems are supported?"

    const-string v5, "Where you can download Immuni from depends on the smartphone you use. Please note that not all devices are supported. Choose the version compatible with your smartphone.\n\nApp Store\nYou can download Immuni from the App Store and use it correctly if your iPhone supports running iOS version 13.5 or above. Please update iOS to the latest available version before downloading Immuni.\n\nThe following iPhone models support iOS 13.5: 11, 11 Pro, 11 Pro Max, Xr, Xs, Xs Max, X, SE (2nd generation), 8, 8 Plus, 7, 7 Plus, 6s, 6s Plus, SE (1st generation). Unfortunately, you won\u2019t be able to use Immuni if your iPhone model doesn\u2019t support running iOS version 13.5 or above.\n\nGoogle Play\nYou can download Immuni from Google Play and use it correctly if your Android smartphone fulfils all three of the following requirements:\n \u2022 Bluetooth Low Energy\n \u2022 Android version 6 (Marshmallow, API 23) or above\n \u2022 Google Play Services version 20.18.13 or above\nPlease update Android and Google Play Services to the latest available version before downloading Immuni.\n\nUnfortunately, you won\u2019t be able to use Immuni if your model of Android smartphone doesn\u2019t feature Bluetooth Low Energy or doesn\u2019t support the minimum Android and Google Play Services versions indicated above.\n\nAppGallery\nWe\u2019re working to make Immuni available for download from AppGallery as soon as possible. This will enable the users of certain Huawei smartphone models to use Immuni.\n"

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v10

    .line 348
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Can minors use the app?"

    const-string v5, "You must be at least 14 years old to use Immuni. If you\'re between 14 and 18, you must have the authorisation of at least one of your parents or of your legal guardian."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v11

    .line 352
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Can I access my profile from multiple devices?"

    const-string v5, "No. With Immuni, you don\'t create a profile like you\'re used to doing with many other apps. Therefore, if you install the app on a new device, there\'s no way for Immuni to understand that you\'re the same user."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v12

    .line 356
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Is Immuni run by the government?"

    const-string v5, "Yes. Immuni is the exposure notification app of the Italian government, developed by the Extraordinary Commissioner for the COVID-19 Emergency, in collaboration with the Ministry of Health and the Ministry for Innovation Technology and Digitalization.\n\nFor Immuni, the government has a perpetual and irrevocable licence for the complete code, design, copy, and documentation, granted for free by Bending Spoons S.p.A.\n\nUnder the coordination of the Ministry of Health, and with the support of the Innovation Technology and Digitalization Department, SoGEI S.p.A. and PagoPA S.p.A\u2014publicly controlled companies\u2014are working on the project, together with Bending Spoons S.p.A. The latter continues to provide documentation, design, and software development services free of charge, without decision-making authority or access to user data."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v13

    .line 360
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Do I need to pay to use Immuni?"

    const-string v5, "No. Immuni is completely free of charge."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v0, v3, v4

    .line 364
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Can I choose not to use the app?"

    const-string v5, "Immuni is a valuable tool in the fight against this horrendous epidemic, and every single user increases its overall effectiveness. We strongly urge you to install Immuni, use it correctly, and encourage your friends and loved ones to do likewise. However, you are not compelled to use it. It is entirely your choice."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v0, v3, v4

    .line 368
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Immuni tells me I may be at risk, but I feel fine. What should I do?"

    const-string v5, "We urge you to follow Immuni\'s guidance in full. There are many asymptomatic people who have unknowingly spread the disease. One of Immuni\'s biggest strengths is in notifying these people. Please, play your part by following all the recommendations, even if you doubt that you\'re contagious."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v0, v3, v4

    .line 372
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "I was somewhere or with someone that I would like to keep private. Does Immuni compromise this?"

    const-string v5, "No. The system is based on Bluetooth Low Energy technology, which doesn\'t use any geolocation data whatsoever, including GPS data. The codes broadcast by the smartphones are randomly generated and change multiple times each hour. Therefore, the app can\'t tell where any contact with a potentially contagious user took place, nor the identities of those involved. As such, your privacy is protected."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v0, v3, v4

    .line 376
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Do I need to sign up with my email address and password?"

    const-string v5, "No. The app doesn\'t collect any data that would make it possible to know your identity. For example, it doesn\'t ask for (and can\'t obtain) your name, date of birth, address, telephone number, or email address."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v0, v3, v4

    .line 380
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Does Immuni need to be in the foreground to work? Can I use other apps?"

    const-string v5, "Immuni operates in the background, so the important thing is that your smartphone is turned on and Bluetooth is active. You can also terminate the app manually and use other apps as normal\u2014as long as you have it installed on your device, you\'re all set."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v0, v3, v4

    .line 384
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Do I need to keep my smartphone\'s Bluetooth turned on all the time?"

    const-string v5, "The exposure notification system is based on Bluetooth Low Energy, so Bluetooth must always be active for the system to detect your contact with other users. However, it is your choice and you are free to turn it on or off as you like."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v0, v3, v4

    .line 388
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "I often keep my phone on airplane mode. Is this OK?"

    const-string v5, "Yes, as long as you still keep Bluetooth active. That way, Immuni will continue to work as intended."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v0, v3, v4

    .line 392
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "How much data traffic does Immuni consume?"

    const-string v5, "Very little. Every day, the app downloads the new cryptographic keys of SARS-CoV-2-positive users\' devices. It does this to check if you have been exposed to them, and it notifies you if required. You can expect this to consume up to a few megabytes of your data allowance every day\u2014roughly similar to loading one page of a site with a few photos."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v0, v3, v4

    .line 396
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "The app prompted me to update it: what happens if I don\'t do so?"

    const-string v5, "The updates aim to improve the effectiveness of the system, including fixing potentially critical issues. Therefore, it\'s important to update your Immuni app when a new version becomes available. If the update is deemed necessary, the app will send you a notification. However, the decision of whether or not to update the app is ultimately up to you."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v0, v3, v4

    .line 400
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Can I use the app without Internet connection?"

    const-string v5, "Immuni doesn\'t require a continuous Internet connection. However, the app does need to connect to the Internet at least once a day. This is so that the app can download the information necessary to check if you\'ve been exposed to potentially contagious users. Therefore, please make sure your smartphone is connected to the Internet at least once a day."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v0, v3, v4

    .line 404
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Does Immuni share or sell my data?"

    const-string v5, "All data is controlled by the Ministry of Health. In no case will your data be sold or used for commercial reasons, including profiling for advertising purposes. This is a non-profit project that stems only from the desire to help defeat the epidemic. Data may be shared to facilitate scientific research, but only after its complete anonymisation and aggregation."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v0, v3, v4

    .line 408
    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Faq;

    const-string v4, "Can I change the language of the app?"

    const-string v5, "The languages currently supported are Italian, English, German, French, and Spanish. The app uses the same language that\'s set on your smartphone, where available. Otherwise, it uses English. Therefore, to change the language of the app, you\'ll need to change the language of your device."

    invoke-direct {v0, v4, v5}, Lit/ministerodellasalute/immuni/api/services/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v0, v3, v4

    .line 274
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v20

    .line 134
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->defaultFaqs:Ljava/util/Map;

    return-void
.end method

.method public static final getDefaultFaqs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->defaultFaqs:Ljava/util/Map;

    return-object v0
.end method

.method public static final getDefaultSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    .line 106
    sget-object v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->defaultSettings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-object v0
.end method

.method private static final languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lit/ministerodellasalute/immuni/api/services/Language;->values()[Lit/ministerodellasalute/immuni/api/services/Language;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 416
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 102
    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/api/services/Language;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 418
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p0, v3, [Lkotlin/Pair;

    .line 420
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    .line 101
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 420
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
