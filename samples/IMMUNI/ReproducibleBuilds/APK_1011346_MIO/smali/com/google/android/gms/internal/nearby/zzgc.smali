.class abstract Lcom/google/android/gms/internal/nearby/zzgc;
.super Lcom/google/android/gms/internal/nearby/zzfz;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfz<",
        "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzff;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgb;-><init>(Lcom/google/android/gms/internal/nearby/zzgc;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
