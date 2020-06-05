.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;
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
    name = "UploadTeksRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$RequestWithPadding;",
        "teks",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
        "province",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "exposureSummaries",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
        "padding",
        "",
        "(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;)V",
        "getExposureSummaries",
        "()Ljava/util/List;",
        "getPadding",
        "()Ljava/lang/String;",
        "getProvince",
        "()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "getTeks",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final exposureSummaries:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "exposure_detection_summaries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "padding"
    .end annotation
.end field

.field private final province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "province"
    .end annotation
.end field

.field private final teks:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "teks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
            ">;",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "teks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "province"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureSummaries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->padding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->copy(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
            ">;",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;"
        }
    .end annotation

    const-string v0, "teks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "province"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureSummaries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object p1

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

.method public final getExposureSummaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    return-object v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->padding:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .locals 1

    .line 51
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    return-object v0
.end method

.method public final getTeks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadTeksRequest(teks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureSummaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
