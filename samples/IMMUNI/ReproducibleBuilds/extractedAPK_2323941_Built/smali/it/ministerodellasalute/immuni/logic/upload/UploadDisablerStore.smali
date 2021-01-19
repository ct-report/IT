.class public final Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;
.super Ljava/lang/Object;
.source "UploadDisablerStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadDisablerStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDisablerStore.kt\nit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore\n+ 2 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,43:1\n120#2,40:44\n92#2,7:84\n99#2,8:96\n108#2,2:106\n111#2,2:114\n120#2,40:116\n92#2,7:156\n99#2,8:168\n108#2,2:178\n111#2,2:186\n40#3,5:91\n45#3,6:108\n40#3,5:163\n45#3,6:180\n48#4,2:104\n48#4,2:176\n*E\n*S KotlinDebug\n*F\n+ 1 UploadDisablerStore.kt\nit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore\n*L\n30#1,40:44\n32#1,7:84\n32#1,8:96\n32#1,2:106\n32#1,2:114\n37#1,40:116\n39#1,7:156\n39#1,8:168\n39#1,2:178\n39#1,2:186\n32#1,5:91\n32#1,6:108\n39#1,5:163\n39#1,6:180\n32#1,2:104\n39#1,2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;",
        "",
        "kvStorage",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V",
        "value",
        "Ljava/util/Date;",
        "lastFailedAttemptTime",
        "getLastFailedAttemptTime",
        "()Ljava/util/Date;",
        "setLastFailedAttemptTime",
        "(Ljava/util/Date;)V",
        "",
        "numFailedAttempts",
        "getNumFailedAttempts",
        "()Ljava/lang/Integer;",
        "setNumFailedAttempts",
        "(Ljava/lang/Integer;)V",
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
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$Companion;

.field private static final lastFailedAttemptTimeKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static final numFailedAttemptsKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->Companion:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$Companion;

    .line 25
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "lastFailedAttemptTimeKey"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->lastFailedAttemptTimeKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 26
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "numFailedAttemptsKey"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->numFailedAttemptsKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
    .locals 1

    const-string v0, "kvStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    return-void
.end method

.method public static final synthetic access$getLastFailedAttemptTimeKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1

    .line 21
    sget-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->lastFailedAttemptTimeKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-object v0
.end method

.method public static final synthetic access$getNumFailedAttemptsKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1

    .line 21
    sget-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->numFailedAttemptsKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-object v0
.end method


# virtual methods
.method public final getLastFailedAttemptTime()Ljava/util/Date;
    .locals 7

    .line 30
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->lastFailedAttemptTimeKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 46
    monitor-exit v0

    goto/16 :goto_3

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Date;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 52
    monitor-exit v0

    goto/16 :goto_3

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$lastFailedAttemptTime$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$lastFailedAttemptTime$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    const-class v4, Ljava/util/Date;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 69
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

    check-cast v2, Ljava/util/Date;

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 70
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

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    .line 71
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

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    .line 72
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

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    .line 73
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

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 79
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_9
    monitor-exit v0

    .line 44
    :goto_3
    check-cast v3, Ljava/util/Date;

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getNumFailedAttempts()Ljava/lang/Integer;
    .locals 7

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->numFailedAttemptsKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 118
    monitor-exit v0

    goto/16 :goto_3

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 124
    monitor-exit v0

    goto/16 :goto_3

    .line 128
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$numFailedAttempts$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore$numFailedAttempts$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 141
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

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 142
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

    goto :goto_1

    .line 143
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

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    .line 144
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

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    .line 145
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

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 151
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_9
    monitor-exit v0

    .line 116
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setLastFailedAttemptTime(Ljava/util/Date;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 32
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->lastFailedAttemptTimeKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 98
    :cond_1
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 99
    :cond_2
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 100
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 101
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 104
    const-class v5, Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 105
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
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

    .line 84
    :cond_6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 33
    :cond_7
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->lastFailedAttemptTimeKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    :goto_1
    return-void
.end method

.method public final setNumFailedAttempts(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->numFailedAttemptsKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 166
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 40
    :cond_3
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->kvStorage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->numFailedAttemptsKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    :goto_1
    return-void
.end method
