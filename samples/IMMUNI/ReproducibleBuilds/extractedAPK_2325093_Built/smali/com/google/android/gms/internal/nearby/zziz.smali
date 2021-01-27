.class public abstract Lcom/google/android/gms/internal/nearby/zziz;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zziw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzkb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkb;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zziz;->zza(Lcom/google/android/gms/internal/nearby/zzkb;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzkp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkp;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zziz;->zza(Lcom/google/android/gms/internal/nearby/zzkp;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzkf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkf;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zziz;->zza(Lcom/google/android/gms/internal/nearby/zzkf;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkd;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zziz;->zza(Lcom/google/android/gms/internal/nearby/zzkd;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
