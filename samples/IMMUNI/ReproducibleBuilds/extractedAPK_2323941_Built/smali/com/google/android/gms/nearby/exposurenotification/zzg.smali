.class public final enum Lcom/google/android/gms/nearby/exposurenotification/zzg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/nearby/exposurenotification/zzg;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/nearby/exposurenotification/zzg;

.field private static final enum zzb:Lcom/google/android/gms/nearby/exposurenotification/zzg;

.field private static final enum zzc:Lcom/google/android/gms/nearby/exposurenotification/zzg;

.field private static final zzd:Lcom/google/android/gms/internal/nearby/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zznd<",
            "Lcom/google/android/gms/nearby/exposurenotification/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/nearby/exposurenotification/zzg;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;

    const/4 v1, 0x0

    const-string v2, "INFECTIOUSNESS_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/nearby/exposurenotification/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    .line 21
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;

    const/4 v2, 0x1

    const-string v3, "INFECTIOUSNESS_STANDARD"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/nearby/exposurenotification/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    .line 22
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;

    const/4 v3, 0x2

    const-string v4, "INFECTIOUSNESS_HIGH"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/nearby/exposurenotification/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/nearby/exposurenotification/zzg;

    .line 23
    sget-object v5, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzf:[Lcom/google/android/gms/nearby/exposurenotification/zzg;

    .line 24
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzd:Lcom/google/android/gms/internal/nearby/zznd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/nearby/exposurenotification/zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzf:[Lcom/google/android/gms/nearby/exposurenotification/zzg;

    invoke-virtual {v0}, [Lcom/google/android/gms/nearby/exposurenotification/zzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/exposurenotification/zzg;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzg;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/zzg;->zze:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/zzg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
