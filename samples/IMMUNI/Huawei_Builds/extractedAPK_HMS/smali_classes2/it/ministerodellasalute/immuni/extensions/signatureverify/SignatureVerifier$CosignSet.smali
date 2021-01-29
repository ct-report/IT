.class Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CosignSet"
.end annotation


# instance fields
.field private final keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->keys:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;
    .locals 0

    .line 653
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->keys:Ljava/util/Map;

    return-object p0
.end method
