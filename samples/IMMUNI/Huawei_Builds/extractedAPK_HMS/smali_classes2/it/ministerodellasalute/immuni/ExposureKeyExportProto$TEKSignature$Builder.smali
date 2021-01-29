.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4596
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$6400()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V
    .locals 0

    .line 4589
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatchNum()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4734
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4735
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$6900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public clearBatchSize()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4770
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4771
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$7100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public clearSignature()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4822
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4823
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$7300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public clearSignatureInfo()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4678
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4679
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$6700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public getBatchNum()I
    .locals 1

    .line 4707
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getBatchNum()I

    move-result v0

    return v0
.end method

.method public getBatchSize()I
    .locals 1

    .line 4753
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getBatchSize()I

    move-result v0

    return v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4797
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureInfo()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
    .locals 1

    .line 4624
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getSignatureInfo()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasBatchNum()Z
    .locals 1

    .line 4694
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->hasBatchNum()Z

    move-result v0

    return v0
.end method

.method public hasBatchSize()Z
    .locals 1

    .line 4745
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->hasBatchSize()Z

    move-result v0

    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 4785
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public hasSignatureInfo()Z
    .locals 1

    .line 4611
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->hasSignatureInfo()Z

    move-result v0

    return v0
.end method

.method public mergeSignatureInfo(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4665
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4666
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$6600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public setBatchNum(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4720
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4721
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$6800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;I)V

    return-object p0
.end method

.method public setBatchSize(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4761
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4762
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$7000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;I)V

    return-object p0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4809
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4810
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$7200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSignatureInfo(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4651
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4652
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$6500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public setSignatureInfo(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;
    .locals 1

    .line 4636
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->copyOnWrite()V

    .line 4637
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->access$6500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method
