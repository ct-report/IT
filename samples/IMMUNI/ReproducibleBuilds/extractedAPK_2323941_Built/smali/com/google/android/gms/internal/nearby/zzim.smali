.class public abstract Lcom/google/android/gms/internal/nearby/zzim;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzin;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

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

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzkj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkj;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzim;->zza(Lcom/google/android/gms/internal/nearby/zzkj;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzjz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjz;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzim;->zza(Lcom/google/android/gms/internal/nearby/zzjz;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzkh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkh;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzim;->zza(Lcom/google/android/gms/internal/nearby/zzkh;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
