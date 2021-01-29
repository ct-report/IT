.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2360
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3100()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V
    .locals 0

    .line 2353
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSignatureAlgorithm()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2616
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2617
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public clearVerificationKeyId()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2527
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2528
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3600(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public clearVerificationKeyVersion()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2430
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2431
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3300(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;)V

    return-object p0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    .line 2574
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithmBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2588
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getSignatureAlgorithmBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationKeyId()Ljava/lang/String;
    .locals 1

    .line 2479
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2495
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationKeyVersion()Ljava/lang/String;
    .locals 1

    .line 2388
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationKeyVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2402
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSignatureAlgorithm()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->hasSignatureAlgorithm()Z

    move-result v0

    return v0
.end method

.method public hasVerificationKeyId()Z
    .locals 1

    .line 2464
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->hasVerificationKeyId()Z

    move-result v0

    return v0
.end method

.method public hasVerificationKeyVersion()Z
    .locals 1

    .line 2375
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->hasVerificationKeyVersion()Z

    move-result v0

    return v0
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2602
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2603
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureAlgorithmBytes(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2632
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2633
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$4000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVerificationKeyId(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2511
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2512
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3500(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerificationKeyIdBytes(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2545
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVerificationKeyVersion(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2416
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2417
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerificationKeyVersionBytes(Lcom/google/protobuf/ByteString;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->access$3400(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
