.class public final Lcom/google/android/gms/nearby/messages/internal/zzu;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzca;)V
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

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzcf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
