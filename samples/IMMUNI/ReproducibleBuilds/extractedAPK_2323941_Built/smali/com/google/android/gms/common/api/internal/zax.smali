.class public final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field private final zabm:Landroid/os/Looper;

.field private final zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zaet:Ljava/util/concurrent/locks/Lock;

.field private final zaex:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zaey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zav<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zaez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zav<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zafa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zafb:Lcom/google/android/gms/common/api/internal/zaau;

.field private final zafc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zafd:Ljava/util/concurrent/locks/Condition;

.field private final zafe:Z

.field private final zaff:Z

.field private final zafg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field private zafh:Z

.field private zafi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zafj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zafk:Lcom/google/android/gms/common/api/internal/zay;

.field private zafl:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaau;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zaau;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zafa:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/internal/ClientSettings;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 18
    move-object/from16 v1, p9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/zaq;

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    move v2, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/Api$Client;

    .line 27
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zafa:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_2

    move/from16 v18, v15

    move/from16 v20, v18

    goto :goto_3

    :cond_2
    move/from16 v20, v3

    move/from16 v18, v15

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v19, 0x0

    .line 32
    :goto_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/zaq;

    .line 33
    new-instance v8, Lcom/google/android/gms/common/api/internal/zav;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    move v13, v15

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 38
    :goto_4
    iput-boolean v13, v0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Z

    .line 39
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaaz()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zav;

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    throw p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zav<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafa:Ljava/util/Map;

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zav;->zaz()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z

    return p1
.end method

.method private final zaaa()Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 158
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    .line 155
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    throw v0
.end method

.method private final zaab()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaau;->zahe:Ljava/util/Set;

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 209
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zax;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaau;->zahe:Ljava/util/Set;

    return-void
.end method

.method private final zaac()V
    .locals 2

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaau;->zab(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zaad()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zav;

    .line 229
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v6

    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v5

    .line 231
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_0

    .line 233
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zafa:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 236
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Z

    if-eqz v7, :cond_3

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v6

    if-eqz v4, :cond_2

    if-le v2, v6, :cond_0

    :cond_2
    move-object v4, v5

    move v2, v6

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v6

    if-eqz v3, :cond_4

    if-le v1, v6, :cond_0

    :cond_4
    move-object v3, v5

    move v1, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-le v1, v2, :cond_6

    return-object v4

    :cond_6
    return-object v3
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    return-object p1
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zax;->zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zav;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    .line 60
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 61
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zax;)Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z

    return p0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zax;)Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Z

    return p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaad()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaab()V

    return-void
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaac()V

    return-void
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/api/internal/zaau;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    return-object p0
.end method

.method static synthetic zal(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic zam(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->connect()V

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->connect()V

    .line 95
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnecting()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->disconnect()V

    .line 99
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 100
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    .line 109
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final connect()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaz;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaz;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zaw;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw v0
.end method

.method public final disconnect()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zay;->cancel()V

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    .line 117
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/ConnectionResult;

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaau;->zahj:Lcom/google/android/gms/common/api/internal/zaco;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaco;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Lcom/google/android/gms/common/api/internal/zaau;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaau;->zahj:Lcom/google/android/gms/common/api/internal/zaco;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zaco;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final isConnected()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    throw v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaaa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()V

    .line 172
    new-instance v0, Lcom/google/android/gms/common/api/internal/zay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zay;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Ljava/util/Map;

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    throw p1
.end method

.method public final maybeSignOut()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabp:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->maybeSignOut()V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zay;->cancel()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafk:Lcom/google/android/gms/common/api/internal/zay;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    .line 190
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zav;

    .line 192
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafi:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    throw v0
.end method

.method public final zau()V
    .locals 0

    return-void
.end method
