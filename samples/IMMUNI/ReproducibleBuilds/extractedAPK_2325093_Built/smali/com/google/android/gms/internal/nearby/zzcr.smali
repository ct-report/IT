.class public final Lcom/google/android/gms/internal/nearby/zzcr;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzcp;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IExposureSummaryCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
