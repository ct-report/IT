.class public final Lcom/google/android/gms/nearby/connection/DistanceInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/nearby/connection/zzo;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/nearby/connection/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/nearby/connection/DistanceInfo;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/DistanceInfo;->zzb:Lcom/google/android/gms/nearby/connection/zzo;

    return-void
.end method


# virtual methods
.method public final getDistance()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/nearby/connection/DistanceInfo;->zza:I

    return v0
.end method
