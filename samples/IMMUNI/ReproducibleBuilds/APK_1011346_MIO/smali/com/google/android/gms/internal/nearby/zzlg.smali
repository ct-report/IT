.class public abstract Lcom/google/android/gms/internal/nearby/zzlg;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzld;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.setup.internal.ITargetScanCallback"

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

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlq;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzlg;->zza(Lcom/google/android/gms/internal/nearby/zzlq;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzlg;->zza(Lcom/google/android/gms/internal/nearby/zzlo;)V

    :goto_0
    return p3
.end method