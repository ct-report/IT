.class public final Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;
.super Ljava/lang/Object;
.source "ConfigurationSettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationSettingsService.kt\nit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,222:1\n9376#2:223\n9709#2,3:224\n37#3,2:227\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationSettingsService.kt\nit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt\n*L\n110#1:223\n110#1,3:224\n112#1,2:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0005H\u0002\u001a(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "defaultSettings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getDefaultSettings",
        "()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "countriesMap",
        "",
        "",
        "languageMap",
        "map",
        "Lkotlin/Function1;",
        "Lit/ministerodellasalute/immuni/api/services/Language;",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final defaultSettings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 185
    new-instance v30, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-object/from16 v0, v30

    .line 187
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 188
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$2;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    .line 189
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$3;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    .line 191
    new-instance v6, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    move-object v5, v6

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Integer;

    const/16 v8, 0x32

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v8, v7, v13

    const/16 v8, 0x46

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x1

    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v8, v7, v14

    .line 192
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x8

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v13

    aput-object v9, v11, v14

    const/4 v12, 0x5

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v1

    const/16 v16, 0x3

    aput-object v15, v11, v16

    const/16 v17, 0x4

    aput-object v15, v11, v17

    aput-object v15, v11, v12

    const/16 v18, 0x6

    aput-object v15, v11, v18

    const/16 v19, 0x7

    aput-object v15, v11, v19

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Integer;

    aput-object v10, v12, v13

    aput-object v10, v12, v14

    aput-object v10, v12, v1

    aput-object v10, v12, v16

    aput-object v10, v12, v17

    const/16 v20, 0x5

    aput-object v10, v12, v20

    aput-object v10, v12, v18

    aput-object v10, v12, v19

    .line 194
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v9, v1, v13

    aput-object v9, v1, v14

    const/16 v21, 0x2

    aput-object v9, v1, v21

    aput-object v9, v1, v16

    aput-object v15, v1, v17

    aput-object v15, v1, v20

    aput-object v15, v1, v18

    aput-object v15, v1, v19

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v10, v8, v13

    aput-object v10, v8, v14

    aput-object v10, v8, v21

    aput-object v10, v8, v16

    aput-object v10, v8, v17

    aput-object v10, v8, v20

    aput-object v10, v8, v18

    aput-object v10, v8, v19

    .line 196
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1

    move-object v8, v11

    move-object v9, v12

    move-object v10, v1

    move-object v11, v15

    move/from16 v12, v16

    .line 191
    invoke-direct/range {v6 .. v12}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v13

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 220
    invoke-static {}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->countriesMap()Ljava/util/Map;

    move-result-object v29

    const/4 v1, 0x0

    const/16 v10, 0x14

    const/16 v11, 0x3840

    const v6, 0x15180

    const v7, 0x15180

    const v8, 0x15180

    const v9, 0x15180

    const v12, 0x4f1a00

    const/16 v13, 0xa

    const/16 v15, 0x54

    const/16 v16, 0x258

    const v17, 0x1adb0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const-string v20, "7"

    const-string v19, "22"

    const/16 v23, 0x1

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide v26, 0x3fe3333333333333L    # 0.6

    const v28, 0x278d00

    .line 185
    invoke-direct/range {v0 .. v29}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDILjava/util/Map;)V

    sput-object v30, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->defaultSettings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-void
.end method

.method private static final countriesMap()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    const/16 v2, 0xb

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "AT"

    const-string v5, "AUSTRIA"

    .line 118
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "HR"

    const-string v6, "CROAZIA"

    .line 119
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const-string v6, "DK"

    const-string v8, "DANIMARCA"

    .line 120
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const-string v8, "EE"

    const-string v10, "ESTONIA"

    .line 121
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v3, v11

    const-string v10, "DE"

    const-string v12, "GERMANIA"

    .line 122
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v3, v13

    const-string v12, "IE"

    const-string v14, "IRLANDA"

    .line 123
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v3, v0

    const-string v14, "LV"

    const-string v15, "LETTONIA"

    .line 124
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x6

    aput-object v15, v3, v16

    const-string v15, "NL"

    const-string v0, "PAESI BASSI"

    .line 125
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x7

    aput-object v0, v3, v17

    const-string v0, "PL"

    const-string v13, "POLONIA"

    .line 126
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v18, 0x8

    aput-object v13, v3, v18

    const-string v13, "CZ"

    const-string v11, "REPUBBLICA CECA"

    .line 127
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v19, 0x9

    aput-object v11, v3, v19

    const-string v11, "ES"

    const-string v9, "SPAGNA"

    .line 128
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v20, 0xa

    aput-object v9, v3, v20

    .line 117
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v9, "it"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [Lkotlin/Pair;

    const-string v9, "AT"

    const-string v2, "\u00d6STERREICH"

    .line 131
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "KROATIEN"

    .line 132
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "D\u00c4NEMARK"

    .line 133
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v3, v9

    const-string v2, "ESTONIA"

    .line 134
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v3, v9

    const-string v2, "DEUTSCHLAND"

    .line 135
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v3, v9

    const-string v2, "IRLAND"

    .line 136
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v3, v9

    const-string v2, "LETTLAND"

    .line 137
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v16

    const-string v2, "NIEDERLANDE"

    .line 138
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v17

    const-string v2, "POLEN"

    .line 139
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v18

    const-string v2, "TSCHECHISCHE REPUBLIK"

    .line 140
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v19

    const-string v2, "SPANIEN"

    .line 141
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v20

    .line 130
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "de"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0xb

    new-array v3, v2, [Lkotlin/Pair;

    const-string v2, "AT"

    const-string v9, "AUSTRIA"

    .line 144
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "CROATIA"

    .line 145
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "DENMARK"

    .line 146
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v3, v9

    const-string v2, "ESTONIA"

    .line 147
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v3, v9

    const-string v2, "GERMANY"

    .line 148
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v3, v9

    const-string v2, "IRELAND"

    .line 149
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v3, v9

    const-string v2, "LATVIA"

    .line 150
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v16

    const-string v2, "NETHERLANDS"

    .line 151
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v17

    const-string v2, "POLAND"

    .line 152
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v18

    const-string v2, "CZECH REPUBLIC"

    .line 153
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v19

    const-string v2, "SPAIN"

    .line 154
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v20

    .line 143
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "en"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0xb

    new-array v9, v2, [Lkotlin/Pair;

    const-string v2, "AT"

    const-string v3, "AUTRICHE"

    .line 157
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "CROATIE"

    .line 158
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v7

    const-string v2, "DANEMARK"

    .line 159
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v9, v3

    const-string v2, "ESTONIE"

    .line 160
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    const-string v2, "ALLEMAGNE"

    .line 161
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    const-string v2, "IRLANDE"

    .line 162
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    const-string v2, "LETTONIE"

    .line 163
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v16

    const-string v2, "PAYS-BAS"

    .line 164
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v17

    const-string v2, "POLOGNE"

    .line 165
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v18

    const-string v2, "R\u00c9PUBLIQUE TCH\u00c8QUE"

    .line 166
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v19

    const-string v2, "ESPAGNE"

    .line 167
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v20

    .line 156
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "fr"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xb

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "EN"

    const-string v9, "AUSTRIA"

    .line 170
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "CROACIA"

    .line 171
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "DINAMARCA"

    .line 172
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "ESTONIA"

    .line 173
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "ALEMANIA"

    .line 174
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "IRLANDA"

    .line 175
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "LETONIA"

    .line 176
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    const-string v3, "PA\u00cdSES BAJOS"

    .line 177
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    const-string v3, "POLONIA"

    .line 178
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v18

    const-string v0, "REP\u00daBLICA CHECA"

    .line 179
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v19

    const-string v0, "ESPA\u00d1A"

    .line 180
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v20

    .line 169
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "es"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 116
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    .line 185
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

    .line 110
    invoke-static {}, Lit/ministerodellasalute/immuni/api/services/Language;->values()[Lit/ministerodellasalute/immuni/api/services/Language;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 224
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 111
    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/api/services/Language;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p0, v3, [Lkotlin/Pair;

    .line 228
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    .line 110
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
