.class public Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;
.super Ljava/lang/Object;
.source "ByteArrayValue.java"


# instance fields
.field private final bytes:[B

.field public final length:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    .line 63
    array-length p1, p1

    iput p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->length:I

    return-void
.end method

.method public static varargs concat([[B)Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;
    .locals 2

    .line 124
    invoke-static {p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->concatBytes([[B)[B

    move-result-object p0

    .line 125
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;-><init>([BZ)V

    return-object v0
.end method

.method private static varargs concatBytes([[B)[B
    .locals 7

    .line 147
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 148
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-array v0, v3, [B

    .line 152
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 153
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static from([B)Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;
    .locals 1

    if-eqz p0, :cond_0

    .line 117
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    .line 94
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    iget-object p1, p1, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method protected exposeInternalBytesAndRiskMutation()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    return-object v0
.end method

.method public get()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 102
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public putIn(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 135
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->bytes:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
