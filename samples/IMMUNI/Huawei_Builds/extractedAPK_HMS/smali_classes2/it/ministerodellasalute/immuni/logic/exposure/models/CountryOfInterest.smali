.class public final Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;
.super Ljava/lang/Object;
.source "CountryOfInterest.kt"


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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
        "",
        "code",
        "",
        "fullName",
        "insertDate",
        "Ljava/util/Date;",
        "lastProcessedChunk",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "getFullName",
        "setFullName",
        "getInsertDate",
        "()Ljava/util/Date;",
        "setInsertDate",
        "(Ljava/util/Date;)V",
        "getLastProcessedChunk",
        "()I",
        "setLastProcessedChunk",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private insertDate:Ljava/util/Date;

.field private lastProcessedChunk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    iput p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    iget p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertDate()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastProcessedChunk()I
    .locals 1

    .line 26
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    return-void
.end method

.method public final setInsertDate(Ljava/util/Date;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    return-void
.end method

.method public final setLastProcessedChunk(I)V
    .locals 0

    .line 26
    iput p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryOfInterest(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insertDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->insertDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastProcessedChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->lastProcessedChunk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
