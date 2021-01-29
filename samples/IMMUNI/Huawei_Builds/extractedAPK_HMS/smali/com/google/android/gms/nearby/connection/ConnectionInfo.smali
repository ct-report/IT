.class public final Lcom/google/android/gms/nearby/connection/ConnectionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZ[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zza:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzc:[B

    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzd:Z

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zze:Z

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzf:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BLcom/google/android/gms/nearby/connection/zzf;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[B)V

    return-void
.end method


# virtual methods
.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpointInfo()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzf:[B

    return-object v0
.end method

.method public final getEndpointName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawAuthenticationToken()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzc:[B

    return-object v0
.end method

.method public final isConnectionVerified()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zze:Z

    return v0
.end method

.method public final isIncomingConnection()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzd:Z

    return v0
.end method
