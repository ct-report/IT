.class public Lcom/huawei/secure/android/common/ssl/hostname/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:[C

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 44
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    return-void
.end method

.method private a(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 309
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 315
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char p1, v1, p1

    const/16 v1, 0x46

    const/16 v3, 0x66

    const/16 v4, 0x41

    const/16 v5, 0x39

    const/16 v6, 0x61

    const/16 v7, 0x30

    if-lt p1, v7, :cond_0

    if-gt p1, v5, :cond_0

    sub-int/2addr p1, v7

    goto :goto_0

    :cond_0
    if-lt p1, v6, :cond_1

    if-gt p1, v3, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_5

    if-gt p1, v1, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 326
    :goto_0
    iget-object v8, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v0, v8, v0

    if-lt v0, v7, :cond_2

    if-gt v0, v5, :cond_2

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_2
    if-lt v0, v6, :cond_3

    if-gt v0, v3, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 334
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .line 52
    :goto_0
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_0

    .line 54
    :cond_0
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_1
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 63
    :goto_1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v4, v1, v0

    if-eq v4, v3, :cond_2

    aget-char v1, v1, v0

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 72
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    .line 76
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 77
    :goto_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v5, v1, v0

    if-eq v5, v3, :cond_3

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_5
    :goto_3
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 89
    :goto_4
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_4

    .line 94
    :cond_6
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    aget-char v3, v0, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_7

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_9

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_a

    .line 96
    :cond_9
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 68
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 104
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 105
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    .line 106
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    .line 109
    :goto_0
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-eq v0, v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 129
    :goto_1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 117
    :cond_1
    aget-char v2, v1, v0

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    .line 118
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->i()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 121
    :cond_2
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    aget-char v0, v1, v0

    aput-char v0, v1, v2

    .line 123
    :goto_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 124
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .line 137
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_7

    .line 142
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    add-int/lit8 v0, v0, 0x1

    .line 143
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 148
    :goto_0
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    aget-char v2, v1, v0

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_3

    aget-char v2, v1, v0

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    aget-char v2, v1, v0

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    .line 154
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    add-int/lit8 v0, v0, 0x1

    .line 155
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 158
    :goto_1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_1

    .line 161
    :cond_1
    aget-char v2, v1, v0

    const/16 v5, 0x41

    if-lt v2, v5, :cond_2

    aget-char v2, v1, v0

    const/16 v5, 0x46

    if-gt v2, v5, :cond_2

    .line 162
    aget-char v2, v1, v0

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 165
    :cond_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_0

    .line 149
    :cond_3
    :goto_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    .line 170
    :cond_4
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 176
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v4, v2, :cond_5

    .line 178
    invoke-direct {p0, v1}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 181
    :cond_5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 8

    .line 186
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    .line 187
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    .line 189
    :cond_0
    :goto_0
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-lt v0, v1, :cond_1

    .line 191
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    .line 222
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    aget-char v3, v1, v0

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 223
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_0

    .line 202
    :cond_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->i()C

    move-result v2

    aput-char v2, v1, v0

    .line 203
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 208
    :cond_4
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    iput v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->V:I

    add-int/lit8 v0, v0, 0x1

    .line 210
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v2, 0x1

    .line 211
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    aput-char v6, v1, v2

    .line 213
    :goto_1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v2, v1, v0

    if-ne v2, v6, :cond_5

    .line 214
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    aput-char v6, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 213
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    goto :goto_1

    .line 216
    :cond_5
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v2, v1, v0

    if-eq v2, v3, :cond_6

    aget-char v2, v1, v0

    if-eq v2, v4, :cond_6

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_0

    .line 218
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->V:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private i()C
    .locals 3

    .line 230
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 231
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-eq v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 254
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->j()C

    move-result v0

    return v0

    .line 250
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    aget-char v0, v0, v1

    return v0

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j()C
    .locals 9

    .line 261
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a(I)I

    move-result v0

    .line 262
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_7

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 282
    iget v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 283
    iget v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-eq v6, v7, :cond_5

    iget-object v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v7, v7, v6

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 286
    iput v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 288
    invoke-direct {p0, v6}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a(I)I

    move-result v6

    .line 289
    iget v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v4

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    return v4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 414
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    .line 415
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    .line 416
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->V:I

    .line 417
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 424
    :cond_0
    :goto_0
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ge v2, v3, :cond_b

    .line 427
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 432
    :cond_2
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 429
    :cond_3
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 446
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_5
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-lt v1, v2, :cond_6

    goto :goto_3

    .line 457
    :cond_6
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v3, v2, v1

    const-string v7, "Malformed DN: "

    if-eq v3, v5, :cond_9

    aget-char v3, v2, v1

    if-ne v3, v4, :cond_7

    goto :goto_2

    .line 458
    :cond_7
    aget-char v1, v2, v1

    if-ne v1, v6, :cond_8

    goto :goto_2

    .line 459
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_9
    :goto_2
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 463
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 465
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-object v0
.end method

.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 349
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->U:I

    .line 350
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->end:I

    .line 351
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->V:I

    .line 352
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    .line 354
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 361
    :cond_0
    :goto_0
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-ne v2, v3, :cond_1

    return-object v1

    .line 365
    :cond_1
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 370
    :cond_3
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 367
    :cond_4
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 384
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 388
    :cond_5
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->length:I

    if-lt v0, v2, :cond_6

    return-object v1

    .line 392
    :cond_6
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->W:[C

    aget-char v3, v2, v0

    const-string v7, "Malformed DN: "

    if-eq v3, v5, :cond_9

    aget-char v3, v2, v0

    if-ne v3, v4, :cond_7

    goto :goto_2

    .line 393
    :cond_7
    aget-char v0, v2, v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    .line 394
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_9
    :goto_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->pos:I

    .line 398
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 400
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
