.class public abstract Lit/ministerodellasalute/immuni/network/api/NetworkResource;
.super Ljava/lang/Object;
.source "NetworkResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;,
        Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\r\u000eB%\u0008\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource;",
        "T",
        "E",
        "",
        "data",
        "error",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError;",
        "(Ljava/lang/Object;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lit/ministerodellasalute/immuni/network/api/NetworkError;",
        "Error",
        "Success",
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource$Success;",
        "Lit/ministerodellasalute/immuni/network/api/NetworkResource$Error;",
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
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lit/ministerodellasalute/immuni/network/api/NetworkError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/network/api/NetworkError<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lit/ministerodellasalute/immuni/network/api/NetworkError<",
            "TE;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->data:Ljava/lang/Object;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->error:Lit/ministerodellasalute/immuni/network/api/NetworkError;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lit/ministerodellasalute/immuni/network/api/NetworkError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 31
    move-object p2, v0

    check-cast p2, Lit/ministerodellasalute/immuni/network/api/NetworkError;

    :cond_1
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/network/api/NetworkResource;-><init>(Ljava/lang/Object;Lit/ministerodellasalute/immuni/network/api/NetworkError;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Lit/ministerodellasalute/immuni/network/api/NetworkError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit/ministerodellasalute/immuni/network/api/NetworkError<",
            "TE;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/api/NetworkResource;->error:Lit/ministerodellasalute/immuni/network/api/NetworkError;

    return-object v0
.end method
