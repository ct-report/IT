.class public final Lit/ministerodellasalute/immuni/KoinModuleKt;
.super Ljava/lang/Object;
.source "koinModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "appModule",
        "Lorg/koin/core/module/Module;",
        "getAppModule",
        "()Lorg/koin/core/module/Module;",
        "immuniMoshi",
        "Lcom/squareup/moshi/Moshi;",
        "getImmuniMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final appModule:Lorg/koin/core/module/Module;

.field private static final immuniMoshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    sget-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1;->INSTANCE:Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt;->appModule:Lorg/koin/core/module/Module;

    .line 369
    const-class v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v2, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$MoshiAdapter;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$MoshiAdapter;-><init>()V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 372
    sget-object v3, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Companion;

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Companion;->getMoshiAdapter()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v3

    aput-object v3, v2, v1

    .line 373
    sget-object v1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;->Companion:Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Companion;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Companion;->getMoshiAdapter()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->moshi(Ljava/util/Map;Ljava/util/List;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt;->immuniMoshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final getAppModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 75
    sget-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt;->appModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getImmuniMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 367
    sget-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt;->immuniMoshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method
