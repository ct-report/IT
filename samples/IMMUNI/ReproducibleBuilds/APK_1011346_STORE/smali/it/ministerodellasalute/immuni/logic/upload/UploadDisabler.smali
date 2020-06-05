.class public final Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;
.super Ljava/lang/Object;
.source "UploadDisabler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadDisabler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDisabler.kt\nit/ministerodellasalute/immuni/logic/upload/UploadDisabler\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;",
        "",
        "uploadDisablerStore",
        "Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;",
        "(Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;)V",
        "disabledForSeconds",
        "",
        "getDisabledForSeconds",
        "()Ljava/lang/Long;",
        "disabledForSecondsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDisabledForSecondsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isLastFailedAttemptExpired",
        "",
        "()Z",
        "reset",
        "",
        "submitFailedAttempt",
        "Companion",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler$Companion;

.field public static final maxWaitingTimeSeconds:I = 0x708


# instance fields
.field private final disabledForSecondsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->Companion:Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler$Companion;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;)V
    .locals 1

    const-string v0, "uploadDisablerStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    .line 34
    new-instance p1, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler$disabledForSecondsFlow$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler$disabledForSecondsFlow$1;-><init>(Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->disabledForSecondsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getDisabledForSeconds$p(Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;)Ljava/lang/Long;
    .locals 0

    .line 27
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->getDisabledForSeconds()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final getDisabledForSeconds()Ljava/lang/Long;
    .locals 7

    .line 66
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->getLastFailedAttemptTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->getNumFailedAttempts()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->isLastFailedAttemptExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5

    const/16 v3, 0x708

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 74
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return-object v1

    :cond_1
    sub-long/2addr v5, v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final isLastFailedAttemptExpired()Z
    .locals 4

    .line 46
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->getLastFailedAttemptTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 50
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 57
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getDisabledForSecondsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->disabledForSecondsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .line 84
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v0, v2}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->setLastFailedAttemptTime(Ljava/util/Date;)V

    .line 85
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->setNumFailedAttempts(Ljava/lang/Integer;)V

    return-void
.end method

.method public final submitFailedAttempt()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->isLastFailedAttemptExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->reset()V

    .line 95
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->setLastFailedAttemptTime(Ljava/util/Date;)V

    .line 97
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->uploadDisablerStore:Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->getNumFailedAttempts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisablerStore;->setNumFailedAttempts(Ljava/lang/Integer;)V

    return-void
.end method
