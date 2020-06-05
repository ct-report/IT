.class public Lcom/google/android/gms/nearby/connection/Payload;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/Payload$Type;,
        Lcom/google/android/gms/nearby/connection/Payload$Stream;,
        Lcom/google/android/gms/nearby/connection/Payload$File;
    }
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

.field private final zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;


# direct methods
.method private constructor <init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->zza:J

    .line 26
    iput p3, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzb:I

    .line 27
    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzc:[B

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    return-void
.end method

.method public static fromBytes([B)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2

    const-string v0, "Cannot create a Payload from null bytes."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    .line 7
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 22
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 8

    .line 16
    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method

.method public static zza(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 8

    .line 23
    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method

.method public static zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 8

    .line 5
    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method


# virtual methods
.method public asBytes()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzc:[B

    return-object v0
.end method

.method public asFile()Lcom/google/android/gms/nearby/connection/Payload$File;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

    return-object v0
.end method

.method public asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->close()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->close()V

    :cond_1
    return-void
.end method

.method public getId()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zza:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzb:I

    return v0
.end method
