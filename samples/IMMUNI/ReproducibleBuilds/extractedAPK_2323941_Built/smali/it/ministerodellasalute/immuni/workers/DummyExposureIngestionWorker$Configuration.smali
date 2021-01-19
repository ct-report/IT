.class public final Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;
.super Ljava/lang/Object;
.source "DummyExposureIngestionWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;",
        "",
        "teksAverageRequestWaitingTime",
        "",
        "teksRequestProbabilities",
        "",
        "",
        "(ILjava/util/List;)V",
        "getTeksAverageRequestWaitingTime",
        "()I",
        "getTeksRequestProbabilities",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final teksAverageRequestWaitingTime:I

.field private final teksRequestProbabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "teksRequestProbabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    iput-object p2, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;ILjava/util/List;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->copy(ILjava/util/List;)Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;"
        }
    .end annotation

    const-string v0, "teksRequestProbabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    invoke-direct {v0, p1, p2}, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;

    iget v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    iget v1, p1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

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

.method public final getTeksAverageRequestWaitingTime()I
    .locals 1

    .line 132
    iget v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    return v0
.end method

.method public final getTeksRequestProbabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration(teksAverageRequestWaitingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksAverageRequestWaitingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teksRequestProbabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/workers/DummyExposureIngestionWorker$Configuration;->teksRequestProbabilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
