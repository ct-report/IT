.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;
.super Ljava/lang/Object;
.source "ExposureStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureStatusRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository\n+ 2 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,68:1\n92#2,7:69\n99#2,8:81\n108#2,2:91\n111#2,2:99\n220#2,2:101\n120#2,40:103\n222#2:143\n177#2:144\n178#2,9:148\n223#2,2:161\n40#3,5:76\n45#3,6:93\n48#4,2:89\n352#5,3:145\n355#5,4:157\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureStatusRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository\n*L\n61#1,7:69\n61#1,8:81\n61#1,2:91\n61#1,2:99\n33#1,2:101\n33#1,40:103\n33#1:143\n33#1:144\n33#1,9:148\n33#1,2:161\n61#1,5:76\n61#1,6:93\n61#1,2:89\n33#1,3:145\n33#1,4:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u000e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;",
        "",
        "storage",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V",
        "_exposureStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "_mockExposureStatus",
        "_storageExposureStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "exposureStatus",
        "getExposureStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setExposureStatus",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "value",
        "mockExposureStatus",
        "getMockExposureStatus",
        "()Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "setMockExposureStatus",
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cancel",
        "",
        "resetExposureStatus",
        "status",
        "Companion",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$Companion;

.field private static final exposureStatusKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _exposureStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _mockExposureStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _storageExposureStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private exposureStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$Companion;

    .line 27
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "ExposureStatus"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatusKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "storage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    iput-object v3, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->job:Lkotlinx/coroutines/CompletableJob;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iget-object v3, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v10, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatusKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    new-instance v11, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v0, v2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    monitor-enter v3

    .line 103
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-virtual {v3, v10}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 105
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v2

    goto/16 :goto_2

    .line 108
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    .line 111
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    move-object v13, v4

    goto/16 :goto_2

    .line 115
    :cond_2
    :try_start_5
    invoke-virtual {v10}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$$special$$inlined$stateFlow$1;

    invoke-direct {v5, v4, v3, v10}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$$special$$inlined$stateFlow$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 127
    const-class v6, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 128
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    goto/16 :goto_1

    .line 129
    :cond_3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    goto :goto_1

    .line 130
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    goto :goto_1

    .line 131
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    goto :goto_1

    .line 132
    :cond_6
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.logic.exposure.models.ExposureStatus"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_8
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 136
    :goto_1
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 138
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :cond_9
    :try_start_6
    monitor-exit v3

    goto/16 :goto_0

    .line 144
    :goto_2
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v14

    .line 145
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    if-eqz v13, :cond_a

    move-object v4, v13

    goto :goto_3

    :cond_a
    move-object v4, v11

    .line 148
    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    .line 149
    move-object v9, v15

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    new-instance v16, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$$special$$inlined$stateFlow$2;

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v3

    move-object v7, v13

    move-object v8, v11

    move-object v0, v9

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$$special$$inlined$stateFlow$2;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 154
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$$special$$inlined$stateFlow$3;

    move-object v4, v0

    move-object v6, v3

    move-object v7, v13

    move-object v8, v11

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$$special$$inlined$stateFlow$3;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 157
    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    .line 101
    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->_storageExposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->_mockExposureStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;

    const/4 v3, 0x1

    invoke-direct {v0, v12, v3, v2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->_exposureStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    iget-object v0, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->_storageExposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->_mockExposureStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;

    invoke-direct {v4, v2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$2;

    invoke-direct {v3, v1, v2}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository$2;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    .line 162
    :cond_c
    :try_start_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v3

    throw v0
.end method

.method public static final synthetic access$getExposureStatusKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1

    .line 25
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatusKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-object v0
.end method

.method public static final synthetic access$get_exposureStatus$p(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->_exposureStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 57
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMockExposureStatus()Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not meant to be called"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final resetExposureStatus()V
    .locals 2

    .line 65
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatusKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    return-void
.end method

.method public final setExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V
    .locals 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatusKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 79
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 83
    :cond_1
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 84
    :cond_2
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 85
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 86
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 89
    const-class v5, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 90
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setExposureStatus(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->exposureStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setMockExposureStatus(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureStatusRepository;->_mockExposureStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
