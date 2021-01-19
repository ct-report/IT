.class public final Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;
.super Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;
.source "CunToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;",
        "token",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
        "(Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)V",
        "getToken",
        "()Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->copy(Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    return-object v0
.end method

.method public final copy(Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

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

.method public final getToken()Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;
    .locals 1

    .line 23
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

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

    const-string v1, "Success(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;->token:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
