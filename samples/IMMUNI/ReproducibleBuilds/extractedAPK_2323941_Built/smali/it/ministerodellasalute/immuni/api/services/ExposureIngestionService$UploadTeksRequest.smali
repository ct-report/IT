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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003JM\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\""
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
        "countries",
        "(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "getCountries",
        "()Ljava/util/List;",
        "getExposureSummaries",
        "getPadding",
        "()Ljava/lang/String;",
        "getProvince",
        "()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "getTeks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final countries:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "countries_of_interest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    const-string v0, "countries"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->padding:Ljava/lang/String;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 68
    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->teks:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->province:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->copy(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

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

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;
    .locals 7
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
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

    const-string v0, "countries"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

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

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

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

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

    return-object v0
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

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->exposureSummaries:Ljava/util/List;

    return-object v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->padding:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .locals 1

    .line 66
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

    .line 65
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

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
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

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->countries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
