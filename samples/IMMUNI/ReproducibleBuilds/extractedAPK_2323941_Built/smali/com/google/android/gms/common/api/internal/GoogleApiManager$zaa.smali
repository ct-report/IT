.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/internal/zap;"
    }
.end annotation


# instance fields
.field private final zafv:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zaiq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zab;",
            ">;"
        }
    .end annotation
.end field

.field private final zair:Lcom/google/android/gms/common/api/Api$Client;

.field private final zais:Lcom/google/android/gms/common/api/Api$AnyClient;

.field private final zait:Lcom/google/android/gms/common/api/internal/zaab;

.field private final zaiu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zaj;",
            ">;"
        }
    .end annotation
.end field

.field private final zaiv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabv;",
            ">;"
        }
    .end annotation
.end field

.field private final zaiw:I

.field private final zaix:Lcom/google/android/gms/common/api/internal/zace;

.field private zaiy:Z

.field private final zaiz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;",
            ">;"
        }
    .end annotation
.end field

.field private zaja:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiz:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaja:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Lcom/google/android/gms/common/api/Api$AnyClient;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaab;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:Lcom/google/android/gms/common/api/internal/zaab;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getInstanceId()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/api/internal/zace;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/api/internal/zace;

    return-void
.end method

.method private final zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 286
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    .line 290
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 293
    :cond_1
    new-instance v3, Landroidx/collection/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 294
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 297
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/api/internal/zace;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zace;->zabq()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->flush()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 84
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zabc()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaja:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 99
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    .line 103
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    .line 104
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    if-eqz p2, :cond_7

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v0

    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 108
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zab;

    if-eqz p3, :cond_3

    .line 202
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zab;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/Exception;)V

    .line 206
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    if-nez p1, :cond_2

    .line 306
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    return-void

    .line 308
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabg()V

    :cond_2
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 329
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    return-void
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 313
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zab;

    .line 316
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/zad;

    if-eqz v3, :cond_0

    .line 317
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/zad;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 318
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    .line 322
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 323
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/zab;)Z
    .locals 8

    .line 146
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zad;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 149
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zad;

    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zad;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    new-instance p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabh;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v1

    .line 168
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 172
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v3

    .line 173
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 176
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 177
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 182
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/Exception;)V

    return v1
.end method

.method private final zabe()V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabv;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabv;->zake:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabv;->zake:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Lcom/google/android/gms/common/api/Api$AnyClient;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionSuspended(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabg()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabm()V

    return-void
.end method

.method private final zabf()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaab;->zaag()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->flush()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabv;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabv;->zakd:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zabg()V
    .locals 5

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zabl()V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    :cond_0
    return-void
.end method

.method private final zabm()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 233
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final zac(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final zac(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V

    const/4 v0, 0x1

    .line 185
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 194
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :catch_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionSuspended(I)V

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method

.method private final zac(Z)Z
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaab;->zaae()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabm()V

    :cond_0
    return v1

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabe()V

    return-void
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabf()V

    return-void
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    return-object p0
.end method

.method private final zah(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 65
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zabb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaac;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaac;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zal;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 68
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 69
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zai(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v2, 0x0

    .line 276
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    .line 278
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zaj(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 326
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ApiKey;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final connect()V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 252
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 262
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafv:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 263
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zace;->zaa(Lcom/google/android/gms/common/api/internal/zach;)V

    .line 265
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 268
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 269
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 259
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 260
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getInstanceId()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:I

    return v0
.end method

.method final isConnected()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabe()V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabj;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabf()V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 213
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    :cond_0
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabl;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabm()V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaja:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaja:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zaj;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zaat()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiy:Z

    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 226
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 228
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zabh()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 128
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaab;->zaaf()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Ljava/util/Map;

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 132
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 133
    new-instance v4, Lcom/google/android/gms/common/api/internal/zag;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    :cond_1
    return-void
.end method

.method public final zabi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabv;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Ljava/util/Map;

    return-object v0
.end method

.method public final zabj()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaja:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zabk()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaja:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zabn()Z
    .locals 1

    const/4 v0, 0x1

    .line 236
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Z)Z

    move-result v0

    return v0
.end method

.method final zabo()Lcom/google/android/gms/signin/zad;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/api/internal/zace;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zace;->zabo()Lcom/google/android/gms/signin/zad;

    move-result-object v0

    return-object v0
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zajb:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zaz()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method
