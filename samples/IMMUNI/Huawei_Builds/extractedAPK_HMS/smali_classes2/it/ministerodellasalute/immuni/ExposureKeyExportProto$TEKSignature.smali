.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TEKSignature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATCH_NUM_FIELD_NUMBER:I = 0x2

.field public static final BATCH_SIZE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x4

.field public static final SIGNATURE_INFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private batchNum_:I

.field private batchSize_:I

.field private bitField0_:I

.field private signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

.field private signature_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4887
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;-><init>()V

    .line 4890
    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    .line 4891
    const-class v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4287
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$6400()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1

    .line 4281
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object v0
.end method

.method static synthetic access$6500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 4281
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->setSignatureInfo(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-void
.end method

.method static synthetic access$6600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 4281
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->mergeSignatureInfo(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-void
.end method

.method static synthetic access$6700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 0

    .line 4281
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->clearSignatureInfo()V

    return-void
.end method

.method static synthetic access$6800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;I)V
    .locals 0

    .line 4281
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->setBatchNum(I)V

    return-void
.end method

.method static synthetic access$6900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 0

    .line 4281
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->clearBatchNum()V

    return-void
.end method

.method static synthetic access$7000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;I)V
    .locals 0

    .line 4281
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->setBatchSize(I)V

    return-void
.end method

.method static synthetic access$7100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 0

    .line 4281
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->clearBatchSize()V

    return-void
.end method

.method static synthetic access$7200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4281
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->setSignature(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 0

    .line 4281
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->clearSignature()V

    return-void
.end method

.method private clearBatchNum()V
    .locals 1

    .line 4416
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    const/4 v0, 0x0

    .line 4417
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->batchNum_:I

    return-void
.end method

.method private clearBatchSize()V
    .locals 1

    .line 4450
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    const/4 v0, 0x0

    .line 4451
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->batchSize_:I

    return-void
.end method

.method private clearSignature()V
    .locals 1

    .line 4501
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    .line 4502
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSignatureInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 4362
    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    .line 4363
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1

    .line 4896
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object v0
.end method

.method private mergeSignatureInfo(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 2

    .line 4343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4344
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    if-eqz v0, :cond_0

    .line 4345
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4346
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    .line 4347
    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->newBuilder(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    goto :goto_0

    .line 4349
    :cond_0
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    .line 4351
    :goto_0
    iget p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4580
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;

    return-object v0
.end method

.method public static newBuilder(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4583
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4557
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4563
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4521
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4528
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4568
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4575
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4545
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4552
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4508
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4515
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom([B)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4533
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4540
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
            ">;"
        }
    .end annotation

    .line 4902
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatchNum(I)V
    .locals 1

    .line 4404
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    .line 4405
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->batchNum_:I

    return-void
.end method

.method private setBatchSize(I)V
    .locals 1

    .line 4443
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    .line 4444
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->batchSize_:I

    return-void
.end method

.method private setSignature(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 4489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4490
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    .line 4491
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSignatureInfo(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 4328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4329
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    .line 4330
    iget p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4834
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4880
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4874
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4859
    :pswitch_2
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4861
    const-class p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    monitor-enter p2

    .line 4862
    :try_start_0
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4864
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4867
    sput-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->PARSER:Lcom/google/protobuf/Parser;

    .line 4869
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 4856
    :pswitch_3
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "signatureInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "batchNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "batchSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "signature_"

    aput-object p3, p1, p2

    .line 4852
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\n\u0003"

    invoke-static {p2, p3, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4839
    :pswitch_5
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;

    invoke-direct {p1, p3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;-><init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V

    return-object p1

    .line 4836
    :pswitch_6
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBatchNum()I
    .locals 1

    .line 4392
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->batchNum_:I

    return v0
.end method

.method public getBatchSize()I
    .locals 1

    .line 4436
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->batchSize_:I

    return v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4478
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSignatureInfo()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1

    .line 4316
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->signatureInfo_:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBatchNum()Z
    .locals 1

    .line 4379
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatchSize()Z
    .locals 1

    .line 4428
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 4466
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSignatureInfo()Z
    .locals 2

    .line 4303
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
