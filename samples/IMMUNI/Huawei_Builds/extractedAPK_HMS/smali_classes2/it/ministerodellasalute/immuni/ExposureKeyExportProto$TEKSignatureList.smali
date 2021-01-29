.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TEKSignatureList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURES_FIELD_NUMBER:I = 0x1


# instance fields
.field private signatures_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4181
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;-><init>()V

    .line 4184
    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    .line 4185
    const-class v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3833
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$5600()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1

    .line 3827
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object v0
.end method

.method static synthetic access$5700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 0

    .line 3827
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->setSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-void
.end method

.method static synthetic access$5800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 0

    .line 3827
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->addSignatures(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-void
.end method

.method static synthetic access$5900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 0

    .line 3827
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->addSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-void
.end method

.method static synthetic access$6000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;Ljava/lang/Iterable;)V
    .locals 0

    .line 3827
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->addAllSignatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;)V
    .locals 0

    .line 3827
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->clearSignatures()V

    return-void
.end method

.method static synthetic access$6200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;I)V
    .locals 0

    .line 3827
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->removeSignatures(I)V

    return-void
.end method

.method private addAllSignatures(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
            ">;)V"
        }
    .end annotation

    .line 3910
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->ensureSignaturesIsMutable()V

    .line 3911
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 1

    .line 3901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3902
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->ensureSignaturesIsMutable()V

    .line 3903
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSignatures(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 1

    .line 3892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3893
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->ensureSignaturesIsMutable()V

    .line 3894
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSignatures()V
    .locals 1

    .line 3918
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSignaturesIsMutable()V
    .locals 1

    .line 3873
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3874
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3875
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1

    .line 4190
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object v0
.end method

.method public static newBuilder()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4003
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4006
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3980
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3986
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3944
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3951
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3991
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3998
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3968
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3975
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3931
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3938
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom([B)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3956
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3963
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;",
            ">;"
        }
    .end annotation

    .line 4196
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSignatures(I)V
    .locals 1

    .line 3924
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->ensureSignaturesIsMutable()V

    .line 3925
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V
    .locals 1

    .line 3884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3885
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->ensureSignaturesIsMutable()V

    .line 3886
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4132
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4174
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4168
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4153
    :pswitch_2
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4155
    const-class p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    monitor-enter p2

    .line 4156
    :try_start_0
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4158
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4161
    sput-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->PARSER:Lcom/google/protobuf/Parser;

    .line 4163
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

    .line 4150
    :pswitch_3
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "signatures_"

    aput-object v0, p1, p3

    .line 4140
    const-class p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    aput-object p3, p1, p2

    .line 4146
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4137
    :pswitch_5
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;

    invoke-direct {p1, p3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;-><init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V

    return-object p1

    .line 4134
    :pswitch_6
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;-><init>()V

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

.method public getSignatures(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1

    .line 3863
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    return-object p1
.end method

.method public getSignaturesCount()I
    .locals 1

    .line 3856
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSignaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
            ">;"
        }
    .end annotation

    .line 3842
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSignaturesOrBuilder(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureOrBuilder;
    .locals 1

    .line 3870
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureOrBuilder;

    return-object p1
.end method

.method public getSignaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3849
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
