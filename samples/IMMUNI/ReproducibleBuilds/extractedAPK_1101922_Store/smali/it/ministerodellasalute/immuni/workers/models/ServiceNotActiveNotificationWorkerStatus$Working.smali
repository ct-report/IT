.class public final Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;
.super Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;
.source "ServiceNotActiveNotificationWorkerStatus.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Working"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;",
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;",
        "foo",
        "",
        "(I)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final transient foo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->foo:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;-><init>(I)V

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->foo:I

    return v0
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;IILjava/lang/Object;)Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->foo:I

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->copy(I)Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;

    iget v0, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->foo:I

    iget p1, p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->foo:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->foo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Working(foo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$Working;->foo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
