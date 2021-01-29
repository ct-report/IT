.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporaryExposureKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;,
        Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAYS_SINCE_ONSET_OF_SYMPTOMS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final ROLLING_PERIOD_FIELD_NUMBER:I = 0x4

.field public static final ROLLING_START_INTERVAL_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final TRANSMISSION_RISK_LEVEL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private daysSinceOnsetOfSymptoms_:I

.field private keyData_:Lcom/google/protobuf/ByteString;

.field private reportType_:I

.field private rollingPeriod_:I

.field private rollingStartIntervalNumber_:I

.field private transmissionRiskLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3787
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;-><init>()V

    .line 3790
    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    .line 3791
    const-class v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2845
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2846
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    const/16 v0, 0x90

    .line 2847
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->rollingPeriod_:I

    return-void
.end method

.method static synthetic access$4200()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1

    .line 2840
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object v0
.end method

.method static synthetic access$4300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->setKeyData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->clearKeyData()V

    return-void
.end method

.method static synthetic access$4500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;I)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->setTransmissionRiskLevel(I)V

    return-void
.end method

.method static synthetic access$4600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->clearTransmissionRiskLevel()V

    return-void
.end method

.method static synthetic access$4700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;I)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->setRollingStartIntervalNumber(I)V

    return-void
.end method

.method static synthetic access$4800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->clearRollingStartIntervalNumber()V

    return-void
.end method

.method static synthetic access$4900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;I)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->setRollingPeriod(I)V

    return-void
.end method

.method static synthetic access$5000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->clearRollingPeriod()V

    return-void
.end method

.method static synthetic access$5100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->setReportType(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;)V

    return-void
.end method

.method static synthetic access$5200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->clearReportType()V

    return-void
.end method

.method static synthetic access$5300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;I)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->setDaysSinceOnsetOfSymptoms(I)V

    return-void
.end method

.method static synthetic access$5400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->clearDaysSinceOnsetOfSymptoms()V

    return-void
.end method

.method private clearDaysSinceOnsetOfSymptoms()V
    .locals 1

    .line 3304
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    const/4 v0, 0x0

    .line 3305
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->daysSinceOnsetOfSymptoms_:I

    return-void
.end method

.method private clearKeyData()V
    .locals 1

    .line 3045
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    .line 3046
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->getKeyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearReportType()V
    .locals 1

    .line 3250
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    const/4 v0, 0x0

    .line 3251
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->reportType_:I

    return-void
.end method

.method private clearRollingPeriod()V
    .locals 1

    .line 3199
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    const/16 v0, 0x90

    .line 3200
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->rollingPeriod_:I

    return-void
.end method

.method private clearRollingStartIntervalNumber()V
    .locals 1

    .line 3149
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    const/4 v0, 0x0

    .line 3150
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    return-void
.end method

.method private clearTransmissionRiskLevel()V
    .locals 1

    .line 3099
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    const/4 v0, 0x0

    .line 3100
    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->transmissionRiskLevel_:I

    return-void
.end method

.method public static getDefaultInstance()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1

    .line 3796
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object v0
.end method

.method public static newBuilder()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;
    .locals 1

    .line 3383
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;
    .locals 1

    .line 3386
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3360
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3366
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3324
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3331
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3371
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3378
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3348
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3355
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3311
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3318
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom([B)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3336
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3343
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation

    .line 3802
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDaysSinceOnsetOfSymptoms(I)V
    .locals 1

    .line 3292
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    .line 3293
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->daysSinceOnsetOfSymptoms_:I

    return-void
.end method

.method private setKeyData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 3033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3034
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    .line 3035
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setReportType(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;)V
    .locals 0

    .line 3239
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->getNumber()I

    move-result p1

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->reportType_:I

    .line 3240
    iget p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    return-void
.end method

.method private setRollingPeriod(I)V
    .locals 1

    .line 3188
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    .line 3189
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->rollingPeriod_:I

    return-void
.end method

.method private setRollingStartIntervalNumber(I)V
    .locals 1

    .line 3138
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    .line 3139
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    return-void
.end method

.method private setTransmissionRiskLevel(I)V
    .locals 1

    .line 3087
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    .line 3088
    iput p1, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->transmissionRiskLevel_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3730
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3780
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3774
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3759
    :pswitch_2
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3761
    const-class p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    monitor-enter p2

    .line 3762
    :try_start_0
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3764
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3767
    sput-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 3769
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

    .line 3756
    :pswitch_3
    sget-object p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "keyData_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "transmissionRiskLevel_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "rollingStartIntervalNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "rollingPeriod_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "reportType_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 3745
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "daysSinceOnsetOfSymptoms_"

    aput-object p3, p1, p2

    .line 3752
    sget-object p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->DEFAULT_INSTANCE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u000c\u0004\u0006\u000f\u0005"

    invoke-static {p2, p3, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3735
    :pswitch_5
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;

    invoke-direct {p1, p3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;-><init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V

    return-object p1

    .line 3732
    :pswitch_6
    new-instance p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;-><init>()V

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

.method public getDaysSinceOnsetOfSymptoms()I
    .locals 1

    .line 3280
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->daysSinceOnsetOfSymptoms_:I

    return v0
.end method

.method public getKeyData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3022
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReportType()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
    .locals 1

    .line 3227
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->reportType_:I

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->forNumber(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3228
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->REPORT_TYPE_UNKNOWN:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    :cond_0
    return-object v0
.end method

.method public getRollingPeriod()I
    .locals 1

    .line 3177
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->rollingPeriod_:I

    return v0
.end method

.method public getRollingStartIntervalNumber()I
    .locals 1

    .line 3127
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    return v0
.end method

.method public getTransmissionRiskLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3075
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->transmissionRiskLevel_:I

    return v0
.end method

.method public hasDaysSinceOnsetOfSymptoms()Z
    .locals 1

    .line 3267
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyData()Z
    .locals 2

    .line 3010
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReportType()Z
    .locals 1

    .line 3215
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRollingPeriod()Z
    .locals 1

    .line 3165
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRollingStartIntervalNumber()Z
    .locals 1

    .line 3115
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransmissionRiskLevel()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3062
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
