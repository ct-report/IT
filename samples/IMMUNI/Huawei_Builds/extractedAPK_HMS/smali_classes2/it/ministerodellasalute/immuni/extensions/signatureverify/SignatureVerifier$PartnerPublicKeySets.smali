.class Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PartnerPublicKeySets"
.end annotation


# instance fields
.field private final cosignSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->cosignSets:Ljava/util/List;

    .line 645
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->packageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;
    .locals 0

    .line 639
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->cosignSets:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/lang/String;
    .locals 0

    .line 639
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->packageName:Ljava/lang/String;

    return-object p0
.end method
