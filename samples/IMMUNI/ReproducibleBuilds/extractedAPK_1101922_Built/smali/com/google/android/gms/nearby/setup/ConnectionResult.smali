.class public final Lcom/google/android/gms/nearby/setup/ConnectionResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/nearby/setup/PayloadSender;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;[BLcom/google/android/gms/nearby/setup/PayloadSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/ConnectionResult;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/ConnectionResult;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/nearby/setup/ConnectionResult;->zzc:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/nearby/setup/ConnectionResult;->zzd:Lcom/google/android/gms/nearby/setup/PayloadSender;

    return-void
.end method


# virtual methods
.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/ConnectionResult;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloadSender()Lcom/google/android/gms/nearby/setup/PayloadSender;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/ConnectionResult;->zzd:Lcom/google/android/gms/nearby/setup/PayloadSender;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/ConnectionResult;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
