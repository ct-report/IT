.class public final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;",
        ">;",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4019
    invoke-static {}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$5600()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$1;)V
    .locals 0

    .line 4012
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSignatures(Ljava/lang/Iterable;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;",
            ">;)",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;"
        }
    .end annotation

    .line 4104
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4105
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$6000(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4095
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    .line 4096
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    .line 4095
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$5900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public addSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4076
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4077
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$5900(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public addSignatures(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4085
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4086
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$5800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public addSignatures(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4067
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4068
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$5800(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public clearSignatures()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4112
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4113
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$6100(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;)V

    return-object p0
.end method

.method public getSignatures(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;
    .locals 1

    .line 4042
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignatures(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    move-result-object p1

    return-object p1
.end method

.method public getSignaturesCount()I
    .locals 1

    .line 4036
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

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

    .line 4028
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    .line 4029
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesList()Ljava/util/List;

    move-result-object v0

    .line 4028
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSignatures(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4120
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4121
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$6200(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;I)V

    return-object p0
.end method

.method public setSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4058
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4059
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    .line 4060
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    .line 4059
    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$5700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method

.method public setSignatures(ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;
    .locals 1

    .line 4049
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->copyOnWrite()V

    .line 4050
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    invoke-static {v0, p1, p2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->access$5700(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;ILit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;)V

    return-object p0
.end method
