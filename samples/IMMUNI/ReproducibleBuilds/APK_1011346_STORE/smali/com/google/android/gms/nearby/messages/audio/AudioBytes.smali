.class public final Lcom/google/android/gms/nearby/messages/audio/AudioBytes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final MAX_SIZE:I = 0xa


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Given byte array longer than 10 bytes, given by AudioBytes.MAX_SIZE."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    array-length v0, p1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Given byte array is of zero length."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/audio/AudioBytes;->zza:[B

    return-void
.end method

.method public static from(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/audio/AudioBytes;
    .locals 4

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "__audio_bytes"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/Message;->zza(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message type \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not Message.MESSAGE_TYPE_AUDIO_BYTES."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/nearby/messages/audio/AudioBytes;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/Message;->getContent()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/audio/AudioBytes;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final getBytes()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/audio/AudioBytes;->zza:[B

    return-object v0
.end method

.method public final toMessage()Lcom/google/android/gms/nearby/messages/Message;
    .locals 4

    .line 14
    new-instance v0, Lcom/google/android/gms/nearby/messages/Message;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/audio/AudioBytes;->zza:[B

    const-string v2, "__reserved_namespace"

    const-string v3, "__audio_bytes"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/Message;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/audio/AudioBytes;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioBytes ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
