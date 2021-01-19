.class public final Lcom/google/android/gms/common/api/internal/zabc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;
.implements Lcom/google/android/gms/common/api/internal/zap;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zaci:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field final zaej:Lcom/google/android/gms/common/api/internal/zaau;

.field private final zaet:Ljava/util/concurrent/locks/Lock;

.field private final zaex:Lcom/google/android/gms/common/internal/ClientSettings;

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

.field private final zafc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field final zahd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field private final zahr:Ljava/util/concurrent/locks/Condition;

.field private final zahs:Lcom/google/android/gms/common/api/internal/zabe;

.field final zaht:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zahu:Lcom/google/android/gms/common/api/internal/zabd;

.field private zahv:Lcom/google/android/gms/common/ConnectionResult;

.field zahw:I

.field final zahx:Lcom/google/android/gms/common/api/internal/zabr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaau;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaau;",
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
            "Lcom/google/android/gms/common/api/internal/zabr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaht:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabc;->zafc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahd:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaex:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zabc;->zafa:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaci:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaej:Lcom/google/android/gms/common/api/internal/zaau;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahx:Lcom/google/android/gms/common/api/internal/zabr;

    .line 13
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/zaq;

    .line 14
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zap;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabe;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Lcom/google/android/gms/common/api/internal/zabc;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahs:Lcom/google/android/gms/common/api/internal/zabe;

    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahr:Ljava/util/concurrent/locks/Condition;

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaav;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zabc;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zabc;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zabc;)Lcom/google/android/gms/common/api/internal/zabd;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->connect()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->connect()V

    .line 39
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->isConnecting()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->disconnect()V

    .line 43
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final connect()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabd;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabd;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaht:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zafa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahd:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 127
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
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

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zas()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
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

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zas()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaht:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaht:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaah;

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaai;

    return v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maybeSignOut()V
    .locals 0

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabd;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw p1
.end method

.method final zaa(Lcom/google/android/gms/common/api/internal/zabf;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahs:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahs:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zaa(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahs:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahs:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zaax()V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaai;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaex:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabc;->zafa:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabc;->zafc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaci:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabc;->mContext:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zabc;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabd;->begin()V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw v0
.end method

.method final zaay()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaej:Lcom/google/android/gms/common/api/internal/zaau;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaau;->zaau()Z

    .line 75
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zabc;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabd;->begin()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw v0
.end method

.method final zaf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaav;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zabc;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabd;->begin()V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaet:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    throw p1
.end method

.method public final zau()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahu:Lcom/google/android/gms/common/api/internal/zabd;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaah;->zaal()V

    :cond_0
    return-void
.end method
