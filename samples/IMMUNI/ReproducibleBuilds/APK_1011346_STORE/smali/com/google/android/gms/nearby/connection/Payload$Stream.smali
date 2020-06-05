.class public Lcom/google/android/gms/nearby/connection/Payload$Stream;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stream"
.end annotation


# instance fields
.field private final zza:Landroid/os/ParcelFileDescriptor;

.field private zzb:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 2

    const-string v0, "Cannot create Payload.Stream from null ParcelFileDescriptor."

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/connection/Payload$Stream;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 2

    const-string v0, "Cannot create Payload.Stream from null InputStream."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public asInputStream()Ljava/io/InputStream;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    return-object v0
.end method

.method public asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
