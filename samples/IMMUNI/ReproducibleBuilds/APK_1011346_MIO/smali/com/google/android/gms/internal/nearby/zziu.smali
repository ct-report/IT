.class public final Lcom/google/android/gms/internal/nearby/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzis;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzis;-><init>(Lcom/google/android/gms/internal/nearby/zzir;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzis;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/nearby/zziu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzis;->zza(Lcom/google/android/gms/internal/nearby/zzis;I)I

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/nearby/zziu;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzis;->zza(Lcom/google/android/gms/internal/nearby/zzis;J)J

    return-object p0
.end method

.method public final zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zziu;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzis;->zza(Lcom/google/android/gms/internal/nearby/zzis;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zziu;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzis;->zza(Lcom/google/android/gms/internal/nearby/zzis;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/nearby/zziu;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzis;->zza(Lcom/google/android/gms/internal/nearby/zzis;[B)[B

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/nearby/zziu;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzis;->zzb(Lcom/google/android/gms/internal/nearby/zzis;J)J

    return-object p0
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zziu;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Lcom/google/android/gms/internal/nearby/zzis;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzb(Lcom/google/android/gms/internal/nearby/zzis;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method
