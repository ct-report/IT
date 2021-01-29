.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporaryExposureKeyExport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExportOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATCH_NUM_FIELD_NUMBER:I = 0x4

.field public static final BATCH_SIZE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final KEYS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x3

.field public static final REVISED_KEYS_FIELD_NUMBER:I = 0x8

.field public static final SIGNATURE_INFOS_FIELD_NUMBER:I = 0x6

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private batchNum_:I

.field private batchSize_:I

.field private bitField0_:I

.field private endTimestamp_:J

.field private keys_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field private region_:Ljava/lang/String;

.field private revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field private signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private startTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1866
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;-><init>()V

    .line 1869
    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1870
    const-class v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 216
    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->region_:Ljava/lang/String;

    .line 217
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 218
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1

    .line 210
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object v0
.end method

.method static synthetic access$100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;J)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setStartTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setBatchSize(I)V

    return-void
.end method

.method static synthetic access$1100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearBatchSize()V

    return-void
.end method

.method static synthetic access$1200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addSignatureInfos(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/Iterable;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addAllSignatureInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearSignatureInfos()V

    return-void
.end method

.method static synthetic access$1700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->removeSignatureInfos(I)V

    return-void
.end method

.method static synthetic access$1800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-void
.end method

.method static synthetic access$1900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-void
.end method

.method static synthetic access$200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearStartTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-void
.end method

.method static synthetic access$2100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/Iterable;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addAllKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearKeys()V

    return-void
.end method

.method static synthetic access$2300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->removeKeys(I)V

    return-void
.end method

.method static synthetic access$2400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-void
.end method

.method static synthetic access$2500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addRevisedKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-void
.end method

.method static synthetic access$2600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-void
.end method

.method static synthetic access$2700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/Iterable;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->addAllRevisedKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearRevisedKeys()V

    return-void
.end method

.method static synthetic access$2900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->removeRevisedKeys(I)V

    return-void
.end method

.method static synthetic access$300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;J)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setEndTimestamp(J)V

    return-void
.end method

.method static synthetic access$400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearEndTimestamp()V

    return-void
.end method

.method static synthetic access$500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearRegion()V

    return-void
.end method

.method static synthetic access$700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->setBatchNum(I)V

    return-void
.end method

.method static synthetic access$900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->clearBatchNum()V

    return-void
.end method

.method private addAllKeys(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    .line 742
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureKeysIsMutable()V

    .line 743
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRevisedKeys(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    .line 901
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureRevisedKeysIsMutable()V

    .line 902
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSignatureInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
            ">;)V"
        }
    .end annotation

    .line 587
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureSignatureInfosIsMutable()V

    .line 588
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 1

    .line 727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureKeysIsMutable()V

    .line 729
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 1

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureKeysIsMutable()V

    .line 714
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 1

    .line 886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureRevisedKeysIsMutable()V

    .line 888
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRevisedKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 1

    .line 871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureRevisedKeysIsMutable()V

    .line 873
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 1

    .line 574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureSignatureInfosIsMutable()V

    .line 576
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSignatureInfos(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureSignatureInfosIsMutable()V

    .line 563
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBatchNum()V
    .locals 1

    .line 438
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->batchNum_:I

    return-void
.end method

.method private clearBatchSize()V
    .locals 1

    .line 472
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    const/4 v0, 0x0

    .line 473
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->batchSize_:I

    return-void
.end method

.method private clearEndTimestamp()V
    .locals 2

    .line 306
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->endTimestamp_:J

    return-void
.end method

.method private clearKeys()V
    .locals 1

    .line 756
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 371
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    .line 372
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearRevisedKeys()V
    .locals 1

    .line 915
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSignatureInfos()V
    .locals 1

    .line 599
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStartTimestamp()V
    .locals 2

    .line 272
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 273
    iput-wide v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->startTimestamp_:J

    return-void
.end method

.method private ensureKeysIsMutable()V
    .locals 1

    .line 681
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 683
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRevisedKeysIsMutable()V
    .locals 1

    .line 840
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 842
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSignatureInfosIsMutable()V
    .locals 1

    .line 534
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 536
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1

    .line 1875
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object v0
.end method

.method public static newBuilder()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1006
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1009
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 947
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 954
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 971
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 934
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 941
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom([B)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 959
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 966
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;",
            ">;"
        }
    .end annotation

    .line 1881
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKeys(I)V
    .locals 1

    .line 768
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureKeysIsMutable()V

    .line 769
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRevisedKeys(I)V
    .locals 1

    .line 927
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureRevisedKeysIsMutable()V

    .line 928
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSignatureInfos(I)V
    .locals 1

    .line 609
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureSignatureInfosIsMutable()V

    .line 610
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBatchNum(I)V
    .locals 1

    .line 426
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    .line 427
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->batchNum_:I

    return-void
.end method

.method private setBatchSize(I)V
    .locals 1

    .line 465
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    .line 466
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->batchSize_:I

    return-void
.end method

.method private setEndTimestamp(J)V
    .locals 1

    .line 299
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->endTimestamp_:J

    return-void
.end method

.method private setKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 1

    .line 698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureKeysIsMutable()V

    .line 700
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    .line 361
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 384
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->region_:Ljava/lang/String;

    .line 385
    iget p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    return-void
.end method

.method private setRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 1

    .line 857
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureRevisedKeysIsMutable()V

    .line 859
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V
    .locals 1

    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->ensureSignatureInfosIsMutable()V

    .line 551
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStartTimestamp(J)V
    .locals 1

    .line 260
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    .line 261
    iput-wide p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->startTimestamp_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1805
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1859
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1853
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1838
    :pswitch_2
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1840
    const-class p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    monitor-enter p2

    .line 1841
    :try_start_0
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1843
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1846
    sput-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->PARSER:Lcom/google/protobuf/Parser;

    .line 1848
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

    .line 1835
    :pswitch_3
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "startTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "endTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "region_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "batchNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "batchSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "signatureInfos_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 1813
    const-class p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "keys_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "revisedKeys_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    aput-object p3, p1, p2

    .line 1831
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u0005\u0000\u0002\u0005\u0001\u0003\u0008\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u001b\u0007\u001b\u0008\u001b"

    invoke-static {p2, p3, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1810
    :pswitch_5
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    invoke-direct {p1, p3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;-><init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V

    return-object p1

    .line 1807
    :pswitch_6
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;-><init>()V

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

    .line 414
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->batchNum_:I

    return v0
.end method

.method public getBatchSize()I
    .locals 1

    .line 458
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->batchSize_:I

    return v0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->endTimestamp_:J

    return-wide v0
.end method

.method public getKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1

    .line 665
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p1
.end method

.method public getKeysCount()I
    .locals 1

    .line 652
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeysOrBuilder(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;
    .locals 1

    .line 678
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;

    return-object p1
.end method

.method public getKeysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 347
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevisedKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1

    .line 824
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p1
.end method

.method public getRevisedKeysCount()I
    .locals 1

    .line 811
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRevisedKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRevisedKeysOrBuilder(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;
    .locals 1

    .line 837
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;

    return-object p1
.end method

.method public getRevisedKeysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->revisedKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSignatureInfos(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1

    .line 520
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    return-object p1
.end method

.method public getSignatureInfosCount()I
    .locals 1

    .line 509
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSignatureInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSignatureInfosOrBuilder(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfoOrBuilder;
    .locals 1

    .line 531
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfoOrBuilder;

    return-object p1
.end method

.method public getSignatureInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->signatureInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->startTimestamp_:J

    return-wide v0
.end method

.method public hasBatchNum()Z
    .locals 1

    .line 401
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 450
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTimestamp()Z
    .locals 1

    .line 284
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegion()Z
    .locals 1

    .line 322
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 2

    .line 235
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
