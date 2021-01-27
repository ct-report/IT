.class public interface abstract Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;
.super Ljava/lang/Object;
.source "ExposureAnalyticsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ+\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService;",
        "",
        "operationalInfo",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "isDummyData",
        "",
        "body",
        "Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;",
        "(ILit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OperationalInfoRequest",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract operationalInfo(ILit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "Immuni-Dummy-Data"
        .end annotation
    .end param
    .param p2    # Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lit/ministerodellasalute/immuni/api/services/ExposureAnalyticsService$OperationalInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/analytics/google/operational-info"
    .end annotation
.end method
