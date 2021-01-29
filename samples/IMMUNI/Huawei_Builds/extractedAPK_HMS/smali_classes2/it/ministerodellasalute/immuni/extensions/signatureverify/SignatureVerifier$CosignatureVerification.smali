.class Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CosignatureVerification"
.end annotation


# instance fields
.field private final cosignatures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 581
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;->cosignatures:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V
    .locals 0

    .line 575
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;->cosignatures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;

    .line 587
    invoke-interface {v1, p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;->update([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public verify()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;->cosignatures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;

    .line 594
    invoke-interface {v1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;->verify()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
