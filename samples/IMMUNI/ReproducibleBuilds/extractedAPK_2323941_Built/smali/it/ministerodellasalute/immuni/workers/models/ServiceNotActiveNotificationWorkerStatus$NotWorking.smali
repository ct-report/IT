.class public final Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;
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
    name = "NotWorking"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;",
        "Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;",
        "lastNotificationTime",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "getLastNotificationTime",
        "()Ljava/util/Date;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final lastNotificationTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const-string v0, "lastNotificationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;Ljava/util/Date;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->copy(Ljava/util/Date;)Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;)Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;
    .locals 1

    const-string v0, "lastNotificationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLastNotificationTime()Ljava/util/Date;
    .locals 1

    .line 38
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotWorking(lastNotificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/models/ServiceNotActiveNotificationWorkerStatus$NotWorking;->lastNotificationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
