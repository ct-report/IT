.class public final enum Lcom/google/android/gms/nearby/exposurenotification/zzi;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/nearby/exposurenotification/zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/nearby/exposurenotification/zzi;

.field private static final enum zzb:Lcom/google/android/gms/nearby/exposurenotification/zzi;

.field private static final enum zzc:Lcom/google/android/gms/nearby/exposurenotification/zzi;

.field private static final enum zzd:Lcom/google/android/gms/nearby/exposurenotification/zzi;

.field private static final enum zze:Lcom/google/android/gms/nearby/exposurenotification/zzi;

.field private static final enum zzf:Lcom/google/android/gms/nearby/exposurenotification/zzi;

.field private static final zzg:Lcom/google/android/gms/internal/nearby/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zznd<",
            "Lcom/google/android/gms/nearby/exposurenotification/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/nearby/exposurenotification/zzi;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;

    const/4 v1, 0x0

    const-string v2, "REPORT_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/nearby/exposurenotification/zzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    .line 24
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;

    const/4 v2, 0x1

    const-string v3, "CONFIRMED_TEST"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/nearby/exposurenotification/zzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    .line 25
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;

    const/4 v3, 0x2

    const-string v4, "CONFIRMED_CLINICAL_DIAGNOSIS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/nearby/exposurenotification/zzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    .line 26
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;

    const/4 v4, 0x3

    const-string v5, "SELF_REPORT"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/nearby/exposurenotification/zzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    .line 27
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;

    const/4 v5, 0x4

    const-string v6, "RECURSIVE"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/nearby/exposurenotification/zzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zze:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    .line 28
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;

    const/4 v6, 0x5

    const-string v7, "REVOKED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/nearby/exposurenotification/zzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzf:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/nearby/exposurenotification/zzi;

    .line 29
    sget-object v8, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zze:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzi:[Lcom/google/android/gms/nearby/exposurenotification/zzi;

    .line 30
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzg:Lcom/google/android/gms/internal/nearby/zznd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/nearby/exposurenotification/zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzi:[Lcom/google/android/gms/nearby/exposurenotification/zzi;

    invoke-virtual {v0}, [Lcom/google/android/gms/nearby/exposurenotification/zzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/exposurenotification/zzi;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzi;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzf:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zze:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzi;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/zzi;->zzh:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/zzi;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
