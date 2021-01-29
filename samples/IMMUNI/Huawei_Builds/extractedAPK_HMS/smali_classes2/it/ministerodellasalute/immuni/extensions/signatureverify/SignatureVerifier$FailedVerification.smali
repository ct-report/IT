.class Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;
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
    name = "FailedVerification"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V
    .locals 0

    .line 563
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;-><init>()V

    return-void
.end method


# virtual methods
.method public update([BII)V
    .locals 0

    return-void
.end method

.method public verify()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
