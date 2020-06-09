.class public final Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;
.super Lit/ministerodellasalute/immuni/network/api/NetworkResource;
.source "NetworkResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/network/api/NetworkResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource<",
        "TT;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;",
        "T",
        "E",
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource;",
        "response",
        "Lretrofit2/Response;",
        "data",
        "(Lretrofit2/Response;Ljava/lang/Object;)V",
        "getResponse",
        "()Lretrofit2/Response;",
        "serverDate",
        "Ljava/util/Date;",
        "getServerDate",
        "()Ljava/util/Date;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Response;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 36
    invoke-direct {p0, p2, v0, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;-><init>(Ljava/lang/Object;Lit/ministerodellasalute/immuni/network/api/NetworkError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;->response:Lretrofit2/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lretrofit2/Response;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;-><init>(Lretrofit2/Response;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public final getServerDate()Ljava/util/Date;
    .locals 2

    .line 39
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;->response:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;

    invoke-virtual {v1, v0}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtils;->parseHttpDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
