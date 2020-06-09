.class public final Lit/ministerodellasalute/immuni/api/ErrorResponse;
.super Ljava/lang/Object;
.source "ErrorResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ0\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/ErrorResponse;",
        "",
        "error",
        "",
        "message",
        "",
        "errorCode",
        "",
        "(ZLjava/lang/String;Ljava/lang/Integer;)V",
        "getError",
        "()Z",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "httpCode",
        "getHttpCode",
        "setHttpCode",
        "(Ljava/lang/Integer;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Integer;)Lit/ministerodellasalute/immuni/api/ErrorResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final error:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error_code"
    .end annotation
.end field

.field private httpCode:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    iput-object p2, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/api/ErrorResponse;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/ErrorResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/ErrorResponse;->copy(ZLjava/lang/String;Ljava/lang/Integer;)Lit/ministerodellasalute/immuni/api/ErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;)Lit/ministerodellasalute/immuni/api/ErrorResponse;
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    invoke-direct {v0, p1, p2, p3}, Lit/ministerodellasalute/immuni/api/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/api/ErrorResponse;

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    iget-boolean v1, p1, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

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

.method public final getError()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    return v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHttpCode()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->httpCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setHttpCode(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->httpCode:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorResponse(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/api/ErrorResponse;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
