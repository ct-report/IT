.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;
.super Ljava/lang/Object;
.source "ExposureIngestionService.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$RequestWithPadding;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidateCunRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$RequestWithPadding;",
        "padding",
        "",
        "healthInsuranceCard",
        "symptomOnsetDate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHealthInsuranceCard",
        "()Ljava/lang/String;",
        "getPadding",
        "getSymptomOnsetDate",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final healthInsuranceCard:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_his_number"
    .end annotation
.end field

.field private final padding:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "padding"
    .end annotation
.end field

.field private final symptomOnsetDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "symptoms_started_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthInsuranceCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptomOnsetDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->padding:Ljava/lang/String;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->getPadding()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthInsuranceCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptomOnsetDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;

    invoke-direct {v0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->getPadding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

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

.method public final getHealthInsuranceCard()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    return-object v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->padding:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymptomOnsetDate()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateCunRequest(padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->getPadding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", healthInsuranceCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->healthInsuranceCard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symptomOnsetDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateCunRequest;->symptomOnsetDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
