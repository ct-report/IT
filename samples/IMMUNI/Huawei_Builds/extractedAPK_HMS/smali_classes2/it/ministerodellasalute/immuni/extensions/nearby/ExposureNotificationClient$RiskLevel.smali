.class public final enum Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;
.super Ljava/lang/Enum;
.source "ExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RiskLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "INVALID",
        "LOWEST",
        "LOW",
        "LOW_MEDIUM",
        "MEDIUM",
        "MEDIUM_HIGH",
        "HIGH",
        "VERY_HIGH",
        "HIGHEST",
        "Companion",
        "extensions_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;

.field public static final enum HIGH:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum HIGHEST:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum INVALID:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum LOW:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum LOWEST:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum LOW_MEDIUM:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum MEDIUM:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum MEDIUM_HIGH:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

.field public static final enum VERY_HIGH:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x0

    const-string v3, "INVALID"

    .line 45
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->INVALID:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x1

    const-string v3, "LOWEST"

    .line 46
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->LOWEST:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x2

    const-string v3, "LOW"

    .line 47
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->LOW:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x3

    const-string v3, "LOW_MEDIUM"

    .line 48
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->LOW_MEDIUM:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x4

    const-string v3, "MEDIUM"

    .line 49
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->MEDIUM:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x5

    const-string v3, "MEDIUM_HIGH"

    .line 50
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->MEDIUM_HIGH:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x6

    const-string v3, "HIGH"

    .line 51
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->HIGH:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/4 v2, 0x7

    const-string v3, "VERY_HIGH"

    .line 52
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->VERY_HIGH:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    const/16 v2, 0x8

    const-string v3, "HIGHEST"

    .line 53
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->HIGHEST:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    aput-object v1, v0, v2

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->$VALUES:[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;
    .locals 1

    const-class v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    return-object p0
.end method

.method public static values()[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;
    .locals 1

    sget-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->$VALUES:[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    invoke-virtual {v0}, [Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 44
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->value:I

    return v0
.end method
