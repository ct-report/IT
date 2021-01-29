.class public final Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;
.super Lit/ministerodellasalute/immuni/network/api/NetworkError;
.source "NetworkResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/network/api/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;",
        "E",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError;",
        "httpCode",
        "",
        "data",
        "(ILjava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getHttpCode",
        "()I",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final httpCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->httpCode:I

    iput-object p2, p0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    .line 54
    iget v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;->httpCode:I

    return v0
.end method
