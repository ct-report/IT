.class public Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ">;"
        }
    .end annotation
.end field


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

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zza:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzc:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zza:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zza:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzb:I

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzb:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzc:I

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzc:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getDaysSinceOnsetToInfectiousness()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x27

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0xe

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInfectiousnessWhenDaysSinceOnsetMissing()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzc:I

    return v0
.end method

.method public getReportTypeWhenMissing()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzb:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zza:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzb:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzc:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousness()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzb:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zzc:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "DiagnosisKeysDataMapping<daysSinceOnsetToInfectiousness: %s, reportTypeWhenMissing: %d, infectiousnessWhenDaysSinceOnsetMissing: %d>"

    .line 43
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->zza:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->getReportTypeWhenMissing()I

    move-result v0

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->getInfectiousnessWhenDaysSinceOnsetMissing()I

    move-result v0

    const/4 v1, 0x3

    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
