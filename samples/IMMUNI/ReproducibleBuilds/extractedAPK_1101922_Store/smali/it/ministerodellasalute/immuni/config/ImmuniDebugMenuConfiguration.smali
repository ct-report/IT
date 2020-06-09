.class public final Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;
.super Ljava/lang/Object;
.source "ImmuniDebugMenuConfiguration.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmuniDebugMenuConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmuniDebugMenuConfiguration.kt\nit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,134:1\n52#2,4:135\n52#2,4:139\n52#2,4:143\n52#2,4:147\n*E\n*S KotlinDebug\n*F\n+ 1 ImmuniDebugMenuConfiguration.kt\nit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration\n*L\n42#1,4:135\n43#1,4:139\n44#1,4:143\n45#1,4:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "getExposureManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "exposureManager$delegate",
        "Lkotlin/Lazy;",
        "exposureReportingRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "getExposureReportingRepository",
        "()Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "exposureReportingRepository$delegate",
        "isDevelopmentDevice",
        "Lkotlin/Function0;",
        "",
        "()Lkotlin/jvm/functions/Function0;",
        "notificationManger",
        "Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "getNotificationManger",
        "()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;",
        "notificationManger$delegate",
        "workerManager",
        "Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "getWorkerManager",
        "()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;",
        "workerManager$delegate",
        "debuggingItems",
        "",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final exposureManager$delegate:Lkotlin/Lazy;

.field private final exposureReportingRepository$delegate:Lkotlin/Lazy;

.field private final isDevelopmentDevice:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManger$delegate:Lkotlin/Lazy;

.field private final workerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 135
    move-object v0, p1

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 136
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 138
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$1;

    invoke-direct {v2, p0, v0, p1}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->exposureManager$delegate:Lkotlin/Lazy;

    .line 142
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$2;

    invoke-direct {v2, p0, v0, p1}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->workerManager$delegate:Lkotlin/Lazy;

    .line 146
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$3;

    invoke-direct {v2, p0, v0, p1}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->exposureReportingRepository$delegate:Lkotlin/Lazy;

    .line 150
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$4;

    invoke-direct {v2, p0, v0, p1}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->notificationManger$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$isDevelopmentDevice$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$isDevelopmentDevice$1;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->isDevelopmentDevice:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getExposureManager$p(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 0

    .line 38
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExposureReportingRepository$p(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;
    .locals 0

    .line 38
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getExposureReportingRepository()Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationManger$p(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 0

    .line 38
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getNotificationManger()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkerManager$p(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 0

    .line 38
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    move-result-object p0

    return-object p0
.end method

.method private final getExposureManager()Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->exposureManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object v0
.end method

.method private final getExposureReportingRepository()Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->exposureReportingRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    return-object v0
.end method

.method private final getNotificationManger()Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->notificationManger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/notifications/AppNotificationManager;

    return-object v0
.end method

.method private final getWorkerManager()Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->workerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/worker/WorkerManager;

    return-object v0
.end method


# virtual methods
.method public debuggingItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    .line 56
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$1;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$2;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\udcd6 Send Exposure Info/Summary"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$1;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$3;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$4;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$4;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\udd11 KEY cleanup"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$3;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$5;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$6;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$6;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\udd11 Download KEYs"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$5;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$7;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$8;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$8;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\u274c Stop Exposure Notification"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$7;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$9;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$10;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$10;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\ude37 Reset exposure status"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$9;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$11;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$12;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$12;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\ude37 Set exposure status NONE"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$11;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$13;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$14;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$14;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\ude37 Set exposure status CLOSE"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$13;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$15;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$16;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$16;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\ude37 Set exposure status POSITIVE"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$15;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$17;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$18;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$18;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\udd14 Trigger Force Update Notification"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$17;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$19;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$20;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$20;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\udd14 Trigger Service not active Notification"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$19;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$21;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$22;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$22;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\udd14 Trigger Exposure Notification"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$21;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$23;

    new-instance v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$24;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$24;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "\ud83d\udd14 Trigger Onboarding Notification"

    invoke-direct {v1, p0, v3, v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$23;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 38
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public isDevelopmentDevice()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->isDevelopmentDevice:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
