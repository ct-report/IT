.class public Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyFileMetadataParser;
.super Ljava/lang/Object;
.source "TemporaryExposureKeyFileMetadataParser.java"


# static fields
.field private static final EARLY_RETURN_ENABLED:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isMetadataComplete(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->hasStartTimestamp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->hasEndTimestamp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->hasRegion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->hasBatchNum()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->hasBatchSize()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->getSignatureInfosCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parse(Ljava/io/File;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyFileMetadataParser;->parse(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->readAndVerifyHeader(Ljava/io/InputStream;)V

    .line 53
    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    .line 54
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->newBuilder()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->newBuilder()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 77
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->addSignatureInfos(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    goto :goto_2

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->setBatchSize(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    goto :goto_2

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->setBatchNum(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    goto :goto_2

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->setRegion(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    goto :goto_2

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->setEndTimestamp(J)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    goto :goto_2

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->setStartTimestamp(J)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
