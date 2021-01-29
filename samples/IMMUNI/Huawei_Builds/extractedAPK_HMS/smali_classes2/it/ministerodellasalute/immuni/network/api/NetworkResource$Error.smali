.class public final Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;
.super Lit/ministerodellasalute/immuni/network/api/NetworkResource;
.source "NetworkResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/network/api/NetworkResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B#\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0002\u0010\u0008R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;",
        "T",
        "E",
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource;",
        "response",
        "Lretrofit2/Response;",
        "error",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError;",
        "(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V",
        "getResponse",
        "()Lretrofit2/Response;",
        "network_huaweiRelease"
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
.method public constructor <init>(Lretrofit2/Response;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lit/ministerodellasalute/immuni/network/api/NetworkError<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, p2, v1, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;-><init>(Ljava/lang/Object;Lit/ministerodellasalute/immuni/network/api/NetworkError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;->response:Lretrofit2/Response;

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

    .line 44
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;->response:Lretrofit2/Response;

    return-object v0
.end method
