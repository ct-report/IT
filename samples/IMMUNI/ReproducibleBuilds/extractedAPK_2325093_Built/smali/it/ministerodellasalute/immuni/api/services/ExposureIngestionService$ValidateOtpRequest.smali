.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;
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
    name = "ValidateOtpRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$RequestWithPadding;",
        "padding",
        "",
        "(Ljava/lang/String;)V",
        "getPadding",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final padding:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "padding"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->padding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Ljava/lang/String;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->getPadding()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->copy(Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->getPadding()Ljava/lang/String;

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

.method public getPadding()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->padding:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->getPadding()Ljava/lang/String;

    move-result-object v0

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

    const-string v1, "ValidateOtpRequest(padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;->getPadding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
