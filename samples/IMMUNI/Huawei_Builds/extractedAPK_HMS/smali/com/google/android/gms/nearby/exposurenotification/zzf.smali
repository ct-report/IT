.class public final enum Lcom/google/android/gms/nearby/exposurenotification/zzf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/nearby/exposurenotification/zzf;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field private static final enum zzb:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field private static final enum zzc:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field private static final enum zzd:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field private static final zze:Lcom/google/android/gms/internal/nearby/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zznd<",
            "Lcom/google/android/gms/nearby/exposurenotification/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/nearby/exposurenotification/zzf;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const/4 v1, 0x0

    const-string v2, "LOWEST_CONFIDENCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    .line 22
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const/4 v2, 0x1

    const-string v3, "LOW_CONFIDENCE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    .line 23
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const/4 v3, 0x2

    const-string v4, "MEDIUM_CONFIDENCE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    .line 24
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const/4 v4, 0x3

    const-string v5, "HIGH_CONFIDENCE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/nearby/exposurenotification/zzf;

    .line 25
    sget-object v6, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzg:[Lcom/google/android/gms/nearby/exposurenotification/zzf;

    .line 26
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zze:Lcom/google/android/gms/internal/nearby/zznd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/nearby/exposurenotification/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzg:[Lcom/google/android/gms/nearby/exposurenotification/zzf;

    invoke-virtual {v0}, [Lcom/google/android/gms/nearby/exposurenotification/zzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/exposurenotification/zzf;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzf;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzf:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/zzf;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
