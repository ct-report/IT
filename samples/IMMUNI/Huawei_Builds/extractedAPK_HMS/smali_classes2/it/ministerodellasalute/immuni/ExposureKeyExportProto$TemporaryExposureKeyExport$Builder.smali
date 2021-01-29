.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1031
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$000()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeys(Ljava/lang/Iterable;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;)",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;"
        }
    .end annotation

    .line 1591
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRevisedKeys(Ljava/lang/Iterable;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;",
            ">;)",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;"
        }
    .end annotation

    .line 1765
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1766
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSignatureInfos(Ljava/lang/Iterable;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
            ">;)",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;"
        }
    .end annotation

    .line 1421
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1577
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    .line 1576
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1560
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1561
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1530
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1531
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1749
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1751
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    .line 1750
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addRevisedKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addRevisedKeys(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1704
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public addSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1407
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1409
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    .line 1408
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public addSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public addSignatureInfos(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1394
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public addSignatureInfos(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public clearBatchNum()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1259
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public clearBatchSize()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1295
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1296
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public clearEndTimestamp()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public clearKeys()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public clearRegion()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public clearRevisedKeys()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public clearSignatureInfos()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public clearStartTimestamp()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)V

    return-object p0
.end method

.method public getBatchNum()I
    .locals 1

    .line 1232
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchNum()I

    move-result v0

    return v0
.end method

.method public getBatchSize()I
    .locals 1

    .line 1278
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v0

    return v0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 1105
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getEndTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1

    .line 1487
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    move-result-object p1

    return-object p1
.end method

.method public getKeysCount()I
    .locals 1

    .line 1475
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getKeysCount()I

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

    .line 1461
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1462
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getKeysList()Ljava/util/List;

    move-result-object v0

    .line 1461
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1149
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1162
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevisedKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
    .locals 1

    .line 1661
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getRevisedKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    move-result-object p1

    return-object p1
.end method

.method public getRevisedKeysCount()I
    .locals 1

    .line 1649
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getRevisedKeysCount()I

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

    .line 1635
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1636
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getRevisedKeysList()Ljava/util/List;

    move-result-object v0

    .line 1635
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureInfos(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1

    .line 1331
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getSignatureInfos(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureInfosCount()I
    .locals 1

    .line 1321
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getSignatureInfosCount()I

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

    .line 1309
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1310
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getSignatureInfosList()Ljava/util/List;

    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1059
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getStartTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBatchNum()Z
    .locals 1

    .line 1219
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasBatchNum()Z

    move-result v0

    return v0
.end method

.method public hasBatchSize()Z
    .locals 1

    .line 1270
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasBatchSize()Z

    move-result v0

    return v0
.end method

.method public hasEndTimestamp()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasEndTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasRegion()Z
    .locals 1

    .line 1137
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasRegion()Z

    move-result v0

    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 1

    .line 1046
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasStartTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V

    return-object p0
.end method

.method public removeRevisedKeys(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1793
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1794
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V

    return-object p0
.end method

.method public removeSignatureInfos(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V

    return-object p0
.end method

.method public setBatchNum(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V

    return-object p0
.end method

.method public setBatchSize(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;I)V

    return-object p0
.end method

.method public setEndTimestamp(J)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;J)V

    return-object p0
.end method

.method public setKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1515
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1516
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1517
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    .line 1516
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public setKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1689
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1691
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;

    .line 1690
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public setRevisedKeys(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1674
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1675
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$2400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;)V

    return-object p0
.end method

.method public setSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 1357
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    .line 1356
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public setSignatureInfos(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1342
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$1200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public setStartTimestamp(J)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->access$100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;J)V

    return-object p0
.end method
