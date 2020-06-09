.class public final Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;
.super Lit/ministerodellasalute/immuni/network/api/NetworkError;
.source "NetworkResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/network/api/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonParsingError"
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;",
        "E",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError;",
        "exception",
        "Lcom/squareup/moshi/JsonDataException;",
        "(Lcom/squareup/moshi/JsonDataException;)V",
        "getException",
        "()Lcom/squareup/moshi/JsonDataException;",
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
.field private final exception:Lcom/squareup/moshi/JsonDataException;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonDataException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/network/api/NetworkError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;->exception:Lcom/squareup/moshi/JsonDataException;

    return-void
.end method


# virtual methods
.method public final getException()Lcom/squareup/moshi/JsonDataException;
    .locals 1

    .line 58
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;->exception:Lcom/squareup/moshi/JsonDataException;

    return-object v0
.end method
