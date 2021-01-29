.class public interface abstract Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExportOrBuilder;
.super Ljava/lang/Object;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TemporaryExposureKeyExportOrBuilder"
.end annotation


# virtual methods
.method public abstract getBatchNum()I
.end method

.method public abstract getBatchSize()I
.end method

.method public abstract getEndTimestamp()J
.end method

.method public abstract getKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
.end method

.method public abstract getKeysCount()I
.end method

.method public abstract getKeysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getRegionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRevisedKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
.end method

.method public abstract getRevisedKeysCount()I
.end method

.method public abstract getRevisedKeysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignatureInfos(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
.end method

.method public abstract getSignatureInfosCount()I
.end method

.method public abstract getSignatureInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTimestamp()J
.end method

.method public abstract hasBatchNum()Z
.end method

.method public abstract hasBatchSize()Z
.end method

.method public abstract hasEndTimestamp()Z
.end method

.method public abstract hasRegion()Z
.end method

.method public abstract hasStartTimestamp()Z
.end method
