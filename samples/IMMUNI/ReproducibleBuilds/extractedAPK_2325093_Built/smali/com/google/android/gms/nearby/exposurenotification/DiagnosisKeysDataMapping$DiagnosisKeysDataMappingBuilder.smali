.class public final Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosisKeysDataMappingBuilder"
.end annotation


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:I

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zza:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zza:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set daysSinceOnsetToInfectiousness"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set reportTypeWhenMissing"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set infectiousnessWhenDaysSinceOnsetMissing"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zza:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzc:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final setDaysSinceOnsetToInfectiousness(Ljava/util/Map;)Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "daysSinceOnsetToInfectiousness must not be null."

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "the size of daysSinceOnsetToInfectiousness exceeds maximum size %d."

    .line 9
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Integer;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0xe

    if-gt v5, v6, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Invalid day since onset %d"

    .line 18
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzg;

    move-result-object v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Invalid value of Infectiousness %d"

    .line 22
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0xe

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final setInfectiousnessWhenDaysSinceOnsetMissing(I)Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .locals 4

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid value of Infectiousness %d"

    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setReportTypeWhenMissing(I)Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Invalid reportTypeWhenMissing value"

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzi;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Invalid value of ReportType %d"

    .line 31
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    return-object p0
.end method
