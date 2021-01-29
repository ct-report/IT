.class Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;
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
    name = "SignatureVerification"
.end annotation


# instance fields
.field private final comparison:[B

.field private final signature:Ljava/security/Signature;


# direct methods
.method private constructor <init>(Ljava/security/Signature;[B)V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;->signature:Ljava/security/Signature;

    .line 610
    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;->comparison:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/Signature;[BLit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;-><init>(Ljava/security/Signature;[B)V

    return-void
.end method


# virtual methods
.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    return-void
.end method

.method public verify()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;->comparison:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method
