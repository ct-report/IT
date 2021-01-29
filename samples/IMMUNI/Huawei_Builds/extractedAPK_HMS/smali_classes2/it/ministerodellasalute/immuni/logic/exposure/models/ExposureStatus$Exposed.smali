.class public final Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;
.super Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;
.source "ExposureStatus.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exposed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "lastExposureDate",
        "Ljava/util/Date;",
        "acknowledged",
        "",
        "(Ljava/util/Date;Z)V",
        "getAcknowledged",
        "()Z",
        "getLastExposureDate",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final acknowledged:Z

.field private final lastExposureDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 1

    const-string v0, "lastExposureDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    iput-boolean p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;Ljava/util/Date;ZILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->copy(Ljava/util/Date;Z)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

    return v0
.end method

.method public final copy(Ljava/util/Date;Z)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;
    .locals 1

    const-string v0, "lastExposureDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-direct {v0, p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;-><init>(Ljava/util/Date;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

    iget-boolean p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

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

.method public final getAcknowledged()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

    return v0
.end method

.method public final getLastExposureDate()Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exposed(lastExposureDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->lastExposureDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->acknowledged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
