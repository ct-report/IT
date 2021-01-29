.class public interface abstract Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;
.super Ljava/lang/Object;
.source "ExposureIngestionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$RequestWithPadding;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureInformation;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;,
        Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017J?\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService;",
        "",
        "uploadTeks",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "authorization",
        "",
        "systemTime",
        "",
        "isDummyData",
        "body",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;",
        "(Ljava/lang/String;IILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateOtp",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;",
        "(Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ExposureInformation",
        "ExposureSummary",
        "Province",
        "Region",
        "RequestWithPadding",
        "TemporaryExposureKey",
        "UploadTeksRequest",
        "ValidateOtpRequest",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract uploadTeks(Ljava/lang/String;IILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "Immuni-Client-Clock"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "Immuni-Dummy-Data"
        .end annotation
    .end param
    .param p4    # Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/ingestion/upload"
    .end annotation
.end method

.method public abstract validateOtp(Ljava/lang/String;ILit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "Immuni-Dummy-Data"
        .end annotation
    .end param
    .param p3    # Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ValidateOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/ingestion/check-otp"
    .end annotation
.end method
