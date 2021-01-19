.class public final Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;
.super Ljava/lang/Object;
.source "ServiceNotActiveNotificationWorkerRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceNotActiveNotificationWorkerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceNotActiveNotificationWorkerRepository.kt\nit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository\n+ 2 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,32:1\n120#2,40:33\n92#2,7:73\n99#2,8:85\n108#2,2:95\n111#2,2:103\n40#3,5:80\n45#3,6:97\n48#4,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceNotActiveNotificationWorkerRepository.kt\nit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository\n*L\n29#1,40:33\n30#1,7:73\n30#1,8:85\n30#1,2:95\n30#1,2:103\n30#1,5:80\n30#1,6:97\n30#1,2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;",
        "",
        "storage",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V",
        "value",
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;",
        "status",
        "getStatus",
        "()Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;",
        "setStatus",
        "(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;)V",
        "Companion",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository$Companion;

.field private static final key:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->Companion:Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository$Companion;

    .line 25
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->key:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    return-void
.end method


# virtual methods
.method public final getStatus()Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;
    .locals 7

    .line 29
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->key:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 35
    monitor-exit v0

    goto/16 :goto_3

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 41
    monitor-exit v0

    goto/16 :goto_3

    .line 45
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository$status$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository$status$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    const-class v4, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 58
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 59
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    goto :goto_1

    .line 60
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    goto :goto_1

    .line 61
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    goto :goto_1

    .line 62
    :cond_6
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.workers.models.ServiceNotActiveNotificationWorkerStatus"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 68
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_9
    monitor-exit v0

    .line 33
    :goto_3
    check-cast v3, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setStatus(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;)V
    .locals 6

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->key:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/workers/repositories/ServiceNotActiveNotificationWorkerRepository;->key:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 87
    :cond_2
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 88
    :cond_3
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 89
    :cond_4
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 90
    :cond_5
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 93
    const-class v5, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 94
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_7
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
