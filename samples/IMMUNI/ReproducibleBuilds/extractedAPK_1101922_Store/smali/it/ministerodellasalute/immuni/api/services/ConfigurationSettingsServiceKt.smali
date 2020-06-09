.class public final Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;
.super Ljava/lang/Object;
.source "ConfigurationSettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationSettingsService.kt\nit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,143:1\n9376#2:144\n9709#2,3:145\n37#3,2:148\n62#4,7:150\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationSettingsService.kt\nit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt\n*L\n105#1:144\n105#1,3:145\n107#1,2:148\n141#1,7:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000fH\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "defaultSettings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getDefaultSettings",
        "()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "defaultFaqs",
        "",
        "Lit/ministerodellasalute/immuni/api/services/Faq;",
        "context",
        "Landroid/content/Context;",
        "language",
        "Lit/ministerodellasalute/immuni/api/services/Language;",
        "languageMap",
        "",
        "",
        "map",
        "Lkotlin/Function1;",
        "Immuni-1.1.0build1101922_release"
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
    .locals 23

    .line 110
    new-instance v19, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-object/from16 v0, v19

    .line 112
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 113
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$2;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    .line 114
    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$3;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->languageMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    .line 116
    new-instance v6, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;

    move-object v5, v6

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Integer;

    const/16 v8, 0x32

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v8, v7, v13

    const/16 v8, 0x46

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x1

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v8, v7, v14

    .line 117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x8

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v13

    const/4 v12, 0x5

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    aput-object v15, v11, v1

    const/16 v16, 0x3

    aput-object v15, v11, v16

    const/16 v17, 0x4

    aput-object v15, v11, v17

    aput-object v15, v11, v12

    const/16 v18, 0x6

    aput-object v15, v11, v18

    const/16 v20, 0x7

    aput-object v15, v11, v20

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Integer;

    aput-object v10, v12, v13

    aput-object v10, v12, v14

    aput-object v10, v12, v1

    aput-object v10, v12, v16

    aput-object v10, v12, v17

    const/16 v21, 0x5

    aput-object v10, v12, v21

    aput-object v10, v12, v18

    aput-object v10, v12, v20

    .line 119
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v9, v1, v13

    aput-object v9, v1, v14

    const/16 v22, 0x2

    aput-object v9, v1, v22

    aput-object v9, v1, v16

    aput-object v15, v1, v17

    aput-object v15, v1, v21

    aput-object v15, v1, v18

    aput-object v15, v1, v20

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v10, v8, v13

    aput-object v10, v8, v14

    aput-object v10, v8, v22

    aput-object v10, v8, v16

    aput-object v10, v8, v17

    aput-object v10, v8, v21

    aput-object v10, v8, v18

    aput-object v10, v8, v20

    .line 121
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1

    move-object v8, v11

    move-object v9, v12

    move-object v10, v1

    move-object v11, v15

    move/from16 v12, v16

    .line 116
    invoke-direct/range {v6 .. v12}, Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v13

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v14

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

    const/16 v13, 0xa

    const/16 v15, 0x54

    const/16 v16, 0x258

    const v17, 0x1adb0

    const/16 v18, 0x0

    .line 110
    invoke-direct/range {v0 .. v18}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lit/ministerodellasalute/immuni/api/services/ExposureConfiguration;IIIIIIIILjava/util/List;IIIZ)V

    sput-object v19, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;->defaultSettings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-void
.end method

.method public static final defaultFaqs(Landroid/content/Context;Lit/ministerodellasalute/immuni/api/services/Language;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            ")",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faqs/faq-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/api/services/Language;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->loadJsonAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 141
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 152
    const-class v1, Lit/ministerodellasalute/immuni/api/services/Faqs;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/api/services/Faqs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/Faqs;->getFaqs()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final getDefaultSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    .line 110
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

    .line 105
    invoke-static {}, Lit/ministerodellasalute/immuni/api/services/Language;->values()[Lit/ministerodellasalute/immuni/api/services/Language;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 145
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 106
    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/api/services/Language;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 147
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p0, v3, [Lkotlin/Pair;

    .line 149
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    .line 105
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
