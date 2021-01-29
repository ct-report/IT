.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_ALGORITHM_FIELD_NUMBER:I = 0x5

.field public static final VERIFICATION_KEY_ID_FIELD_NUMBER:I = 0x4

.field public static final VERIFICATION_KEY_VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private signatureAlgorithm_:Ljava/lang/String;

.field private verificationKeyId_:Ljava/lang/String;

.field private verificationKeyVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2696
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;-><init>()V

    .line 2699
    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    .line 2700
    const-class v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1999
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2000
    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyVersion_:Ljava/lang/String;

    .line 2001
    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyId_:Ljava/lang/String;

    .line 2002
    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->signatureAlgorithm_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3100()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1

    .line 1994
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object v0
.end method

.method static synthetic access$3200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Ljava/lang/String;)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->setVerificationKeyVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 1994
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->clearVerificationKeyVersion()V

    return-void
.end method

.method static synthetic access$3400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->setVerificationKeyVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Ljava/lang/String;)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->setVerificationKeyId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 1994
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->clearVerificationKeyId()V

    return-void
.end method

.method static synthetic access$3700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->setVerificationKeyIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Ljava/lang/String;)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->setSignatureAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 1994
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->clearSignatureAlgorithm()V

    return-void
.end method

.method static synthetic access$4000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->setSignatureAlgorithmBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearSignatureAlgorithm()V
    .locals 1

    .line 2251
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    .line 2252
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->signatureAlgorithm_:Ljava/lang/String;

    return-void
.end method

.method private clearVerificationKeyId()V
    .locals 1

    .line 2165
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    .line 2166
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyId_:Ljava/lang/String;

    return-void
.end method

.method private clearVerificationKeyVersion()V
    .locals 1

    .line 2071
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    .line 2072
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyVersion_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1

    .line 2705
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object v0
.end method

.method public static newBuilder()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2344
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2347
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2321
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2327
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2285
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2292
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2332
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2339
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2309
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2316
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2272
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2279
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2297
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2304
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
            ">;"
        }
    .end annotation

    .line 2711
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 1

    .line 2238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    .line 2240
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->signatureAlgorithm_:Ljava/lang/String;

    return-void
.end method

.method private setSignatureAlgorithmBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2265
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->signatureAlgorithm_:Ljava/lang/String;

    .line 2266
    iget p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    return-void
.end method

.method private setVerificationKeyId(Ljava/lang/String;)V
    .locals 1

    .line 2150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    .line 2152
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyId_:Ljava/lang/String;

    return-void
.end method

.method private setVerificationKeyIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2181
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyId_:Ljava/lang/String;

    .line 2182
    iget p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    return-void
.end method

.method private setVerificationKeyVersion(Ljava/lang/String;)V
    .locals 1

    .line 2058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    .line 2060
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyVersion_:Ljava/lang/String;

    return-void
.end method

.method private setVerificationKeyVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2085
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyVersion_:Ljava/lang/String;

    .line 2086
    iget p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2644
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2689
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2683
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2668
    :pswitch_2
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2670
    const-class p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    monitor-enter p2

    .line 2671
    :try_start_0
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2673
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2676
    sput-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2678
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

    .line 2665
    :pswitch_3
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "verificationKeyVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "verificationKeyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "signatureAlgorithm_"

    aput-object p3, p1, p2

    .line 2661
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    const-string p3, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0000\u0003\u0008\u0000\u0004\u0008\u0001\u0005\u0008\u0002"

    invoke-static {p2, p3, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2649
    :pswitch_5
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;

    invoke-direct {p1, p3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;-><init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V

    return-object p1

    .line 2646
    :pswitch_6
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;-><init>()V

    return-object p1

    nop

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

.method public getSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    .line 2211
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->signatureAlgorithm_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureAlgorithmBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2225
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->signatureAlgorithm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationKeyId()Ljava/lang/String;
    .locals 1

    .line 2119
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2135
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationKeyVersion()Ljava/lang/String;
    .locals 1

    .line 2031
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationKeyVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2045
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->verificationKeyVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSignatureAlgorithm()Z
    .locals 1

    .line 2198
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerificationKeyId()Z
    .locals 1

    .line 2104
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerificationKeyVersion()Z
    .locals 2

    .line 2018
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
