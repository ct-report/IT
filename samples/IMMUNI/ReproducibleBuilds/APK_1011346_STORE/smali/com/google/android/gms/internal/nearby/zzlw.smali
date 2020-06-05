.class public final Lcom/google/android/gms/internal/nearby/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzlu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzlu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzlu;-><init>(Lcom/google/android/gms/internal/nearby/zzlt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlw;->zza:Lcom/google/android/gms/internal/nearby/zzlu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzlu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlw;->zza:Lcom/google/android/gms/internal/nearby/zzlu;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzlw;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlw;->zza:Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzlu;->zza(Lcom/google/android/gms/internal/nearby/zzlu;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
