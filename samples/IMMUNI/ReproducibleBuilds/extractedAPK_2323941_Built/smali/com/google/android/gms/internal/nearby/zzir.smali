.class public abstract Lcom/google/android/gms/internal/nearby/zzir;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzio;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

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
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzjp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjp;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzir;->zza(Lcom/google/android/gms/internal/nearby/zzjp;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzjz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjz;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzir;->zza(Lcom/google/android/gms/internal/nearby/zzjz;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzjx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjx;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzir;->zza(Lcom/google/android/gms/internal/nearby/zzjx;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzjr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjr;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzir;->zza(Lcom/google/android/gms/internal/nearby/zzjr;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
