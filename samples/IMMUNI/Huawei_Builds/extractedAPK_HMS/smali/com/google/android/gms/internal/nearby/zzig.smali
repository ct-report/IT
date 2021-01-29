.class public final Lcom/google/android/gms/internal/nearby/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzie;-><init>(Lcom/google/android/gms/internal/nearby/zzih;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzig;->zza:Lcom/google/android/gms/internal/nearby/zzie;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzie;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzig;->zza:Lcom/google/android/gms/internal/nearby/zzie;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzig;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzig;->zza:Lcom/google/android/gms/internal/nearby/zzie;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzie;->zza(Lcom/google/android/gms/internal/nearby/zzie;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
