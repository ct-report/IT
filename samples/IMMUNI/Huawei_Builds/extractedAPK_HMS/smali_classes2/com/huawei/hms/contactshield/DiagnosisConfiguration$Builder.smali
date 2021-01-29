.class public Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/DiagnosisConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:[I

.field private e:I

.field private f:[I

.field private g:I

.field private h:[I

.field private i:I

.field private j:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->a:I

    const/16 v1, 0x8

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->b:[I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/16 v2, 0x32

    iput v2, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->c:I

    new-array v4, v1, [I

    iput-object v4, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->d:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->e:I

    new-array v4, v1, [I

    iput-object v4, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->f:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->g:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->h:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->i:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->j:[I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x4a

    aput v2, v1, v0

    return-void
.end method

.method private a([ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "%s must be not null"

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    array-length v2, p1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v1

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "%s.length(=%d) must contains %d elements"

    invoke-static {v2, v6, v5}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_2
    array-length v5, p1

    if-ge v2, v5, :cond_3

    aget v5, p1, v2

    if-ltz v5, :cond_2

    aget v5, p1, v2

    if-gt v5, v3, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    aget v8, p1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v6, v9

    const-string v8, "%s[%d](=%d) is not in valid range %d ~ %d inclusive"

    invoke-static {v5, v8, v6}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/DiagnosisConfiguration;
    .locals 13

    new-instance v12, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

    iget v1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->a:I

    iget-object v2, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->b:[I

    iget v3, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->c:I

    iget-object v4, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->d:[I

    iget v5, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->e:I

    iget-object v6, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->f:[I

    iget v7, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->g:I

    iget-object v8, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->h:[I

    iget v9, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->i:I

    iget-object v10, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->j:[I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;-><init>(I[II[II[II[II[ILcom/huawei/hms/contactshield/g;)V

    return-object v12
.end method

.method public varargs setAttenuationDurationThresholds([I)Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
    .locals 8

    const-string v0, "attenuationDurationThresholds must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "attenuationDurationThresholds.length(=%d) must contains %d elements"

    invoke-static {v0, v5, v4}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget v4, p1, v0

    const/16 v5, 0xff

    if-ltz v4, :cond_1

    aget v4, p1, v0

    if-gt v4, v5, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aget v7, p1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const-string v5, "attenuationDurationThresholds[%d](=%d) is not in valid range %d ~ %d inclusive"

    invoke-static {v4, v5, v6}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget v0, p1, v3

    aget v4, p1, v2

    if-gt v0, v4, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "attenuationDurationThresholds[0](=%d) must be <= attenuationDurationThresholds[1](=%d)"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->j:[I

    return-object p0
.end method

.method public varargs setAttenuationRiskValues([I)Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
    .locals 1

    const-string v0, "attenuationRiskValues"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->a([ILjava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->b:[I

    return-object p0
.end method

.method public varargs setDaysAfterContactedRiskValues([I)Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
    .locals 1

    const-string v0, "daysAfterContactedRiskValues"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->a([ILjava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->d:[I

    return-object p0
.end method

.method public varargs setDurationRiskValues([I)Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
    .locals 1

    const-string v0, "durationRiskValues"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->a([ILjava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->f:[I

    return-object p0
.end method

.method public varargs setInitialRiskLevelRiskValues([I)Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
    .locals 1

    const-string v0, "InitialRiskLevelRiskValues"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->a([ILjava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/DiagnosisConfiguration;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->h:[I

    return-object p0
.end method

.method public setMinimumRiskValueThreshold(I)Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;
    .locals 6

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "minimumRiskValueThreshold(=%d) is not in valid range %d ~ %d inclusive"

    invoke-static {v3, v0, v4}, Lcom/huawei/hms/contactshield/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/DiagnosisConfiguration$Builder;->a:I

    return-object p0
.end method
