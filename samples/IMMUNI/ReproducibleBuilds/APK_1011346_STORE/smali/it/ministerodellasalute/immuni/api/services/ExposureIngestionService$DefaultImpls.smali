.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$DefaultImpls;
.super Ljava/lang/Object;
.source "ExposureIngestionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic validateOtp$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 43
    new-instance p3, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5, p6}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;->validateOtp(Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validateOtp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
