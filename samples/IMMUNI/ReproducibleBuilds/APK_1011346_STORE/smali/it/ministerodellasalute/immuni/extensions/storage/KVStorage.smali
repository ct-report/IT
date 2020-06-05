.class public final Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;
.super Ljava/lang/Object;
.source "KVStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,257:1\n120#1,40:282\n120#1,40:329\n177#1:369\n178#1,9:373\n120#1,40:386\n177#1:426\n178#1,9:430\n40#2,11:258\n40#2,5:269\n45#2,6:276\n40#2,11:443\n45#3,2:274\n352#4,7:322\n352#4,3:370\n355#4,4:382\n352#4,3:427\n355#4,4:439\n*E\n*S KotlinDebug\n*F\n+ 1 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n*L\n169#1,40:282\n206#1,40:329\n206#1:369\n206#1,9:373\n220#1,40:386\n220#1:426\n220#1,9:430\n77#1,11:258\n92#1,5:269\n92#1,6:276\n234#1,11:443\n92#1,2:274\n177#1,7:322\n206#1,3:370\n206#1,4:382\n220#1,3:427\n220#1,4:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00013BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0010\u0010JV\u0010!\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00150\u0014\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000f2\u0008\u0010$\u001a\u0004\u0018\u0001H\"2\u0008\u0010%\u001a\u0004\u0018\u0001H\"H\u0086\u0008\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020(J\u001e\u0010)\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\"*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000fJ\u001e\u0010*\u001a\u00020(\"\u0008\u0008\u0000\u0010\"*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000fJ*\u0010+\u001a\u0004\u0018\u0001H\"\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000fH\u0086\n\u00a2\u0006\u0002\u0010,J0\u0010+\u001a\u0002H\"\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000f2\u0006\u0010%\u001a\u0002H\"H\u0086\n\u00a2\u0006\u0002\u0010-J>\u0010.\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0015\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000f2\u0006\u0010$\u001a\u0002H\"H\u0086\n\u00a2\u0006\u0002\u0010/J+\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\"01\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000fH\u0086\u0008J6\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\"01\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u000f2\u0006\u0010%\u001a\u0002H\"H\u0086\u0008\u00a2\u0006\u0002\u00102R!\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R;\u0010\u0013\u001a,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00150\u00140\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;",
        "",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheInMemory",
        "",
        "encrypted",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "_sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "_cache",
        "",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;",
        "(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;)V",
        "get_cache",
        "()Ljava/util/Map;",
        "_listeners",
        "Lkotlin/Function1;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_listeners",
        "get_sharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "getCacheInMemory",
        "()Z",
        "getEncrypted",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "getName",
        "()Ljava/lang/String;",
        "_addListener",
        "T",
        "key",
        "value",
        "defaultValue",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "clear",
        "",
        "contains",
        "delete",
        "get",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Ljava/lang/Object;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "set",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;)Ljava/lang/ref/WeakReference;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;",
        "Key",
        "extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private final _sharedPrefs:Landroid/content/SharedPreferences;

.field private final cacheInMemory:Z

.field private final encrypted:Z

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/squareup/moshi/Moshi;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "moshi"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_sharedPrefs"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_cache"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->cacheInMemory:Z

    iput-boolean p4, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->encrypted:Z

    iput-object p5, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p6, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_cache:Ljava/util/Map;

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_listeners:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v2, p2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 59
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    move-object v1, p1

    invoke-static {p2, p1, v4}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorageKt;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v1, p1

    move-object v6, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, p7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;-><init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final synthetic _addListener(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;TT;TT;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v0

    .line 322
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 178
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 179
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$1;

    const/4 v4, 0x0

    move-object v3, v9

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v9}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$2;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$2;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 232
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 233
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 234
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_sharedPrefs:Landroid/content/SharedPreferences;

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_sharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_sharedPrefs:Landroid/content/SharedPreferences;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic get(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    monitor-enter p0

    const/4 v0, 0x1

    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    .line 132
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$get$$inlined$synchronized$lambda$1;

    invoke-direct {v4, v1, p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$get$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v5, "T"

    .line 144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 145
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_0

    .line 146
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_5
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final synthetic get(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    monitor-enter p0

    const/4 v0, 0x1

    .line 283
    :try_start_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto/16 :goto_2

    .line 287
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_0
    move-object p1, v1

    goto/16 :goto_2

    .line 294
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$get$$inlined$get$1;

    invoke-direct {v4, v1, p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$get$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v5, "T"

    .line 306
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 307
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_1

    .line 308
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    .line 309
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    .line 310
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    .line 311
    :cond_5
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    .line 312
    :cond_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 315
    :goto_1
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 317
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto/16 :goto_0

    :goto_2
    if-eqz p1, :cond_8

    move-object p2, p1

    :cond_8
    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final getCacheInMemory()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->cacheInMemory:Z

    return v0
.end method

.method public final getEncrypted()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->encrypted:Z

    return v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 56
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final get_cache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_cache:Ljava/util/Map;

    return-object v0
.end method

.method public final get_listeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "*>;>;>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_listeners:Ljava/util/Map;

    return-object v0
.end method

.method public final get_sharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 59
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->_sharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final synthetic set(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;TT;)",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    monitor-enter p0

    const/4 v0, 0x1

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 272
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "editor"

    .line 273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 101
    :cond_1
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 102
    :cond_2
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 103
    :cond_3
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 104
    :cond_4
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "T"

    .line 274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 275
    invoke-virtual {v3, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonAdapter.toJson(obj)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final synthetic stateFlow(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    monitor-enter p0

    const/4 v0, 0x1

    .line 329
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :try_start_1
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 331
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 334
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 337
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 341
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$stateFlow$$inlined$synchronized$lambda$1;

    invoke-direct {v4, v1, p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$stateFlow$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v5, "T"

    .line 353
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 354
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_0

    .line 355
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 356
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 357
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 358
    :cond_5
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 362
    :goto_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 364
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    :cond_7
    :try_start_6
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    const/4 v2, 0x0

    .line 369
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v10

    .line 370
    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_8

    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v4, v2

    .line 373
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    .line 374
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$3;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    move-object v6, p0

    move-object v7, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$3;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 379
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 381
    new-instance v11, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$4;

    move-object v4, v11

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$4;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 382
    invoke-interface {v10, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :cond_a
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T?>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final synthetic stateFlow(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    monitor-enter p0

    const/4 v0, 0x1

    .line 386
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 388
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 391
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 394
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 398
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$stateFlow$$inlined$synchronized$lambda$2;

    invoke-direct {v4, v1, p0, p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$stateFlow$$inlined$synchronized$lambda$2;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v5, "T"

    .line 410
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 411
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_0

    .line 412
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_5
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 416
    :cond_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 419
    :goto_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 421
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    :cond_7
    :try_start_6
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 426
    :goto_1
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    .line 427
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_8

    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v4, p2

    .line 430
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    .line 431
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$5;

    const/4 v5, 0x0

    move-object v4, v12

    move-object v6, p0

    move-object v7, v1

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$5;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 436
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 438
    new-instance v10, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$6;

    move-object v4, v10

    move-object v6, p0

    move-object v7, v1

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$6;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 439
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 224
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :cond_a
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
