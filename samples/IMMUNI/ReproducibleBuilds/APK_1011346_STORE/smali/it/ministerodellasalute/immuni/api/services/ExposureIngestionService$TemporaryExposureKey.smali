.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;
.super Ljava/lang/Object;
.source "ExposureIngestionService.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporaryExposureKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
        "",
        "keyData",
        "",
        "rollingStartIntervalNumber",
        "",
        "rollingPeriod",
        "(Ljava/lang/String;II)V",
        "getKeyData",
        "()Ljava/lang/String;",
        "getRollingPeriod",
        "()I",
        "getRollingStartIntervalNumber",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final keyData:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "key_data"
    .end annotation
.end field

.field private final rollingPeriod:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rolling_period"
    .end annotation
.end field

.field private final rollingStartIntervalNumber:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rolling_start_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    iput p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    iput p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;Ljava/lang/String;IIILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->copy(Ljava/lang/String;II)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;
    .locals 1

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    invoke-direct {v0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    iget v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

    iget p1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

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

.method public final getKeyData()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRollingPeriod()I
    .locals 1

    .line 70
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

    return v0
.end method

.method public final getRollingStartIntervalNumber()I
    .locals 1

    .line 69
    iget v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemporaryExposureKey(keyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->keyData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rollingStartIntervalNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingStartIntervalNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rollingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;->rollingPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
