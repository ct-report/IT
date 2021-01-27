.class public final enum Lit/ministerodellasalute/immuni/api/services/Language;
.super Ljava/lang/Enum;
.source "ConfigurationSettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/api/services/Language$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/ministerodellasalute/immuni/api/services/Language;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/Language;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "EN",
        "IT",
        "DE",
        "FR",
        "ES",
        "Companion",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/ministerodellasalute/immuni/api/services/Language;

.field public static final Companion:Lit/ministerodellasalute/immuni/api/services/Language$Companion;

.field public static final enum DE:Lit/ministerodellasalute/immuni/api/services/Language;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "de"
    .end annotation
.end field

.field public static final enum EN:Lit/ministerodellasalute/immuni/api/services/Language;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "en"
    .end annotation
.end field

.field public static final enum ES:Lit/ministerodellasalute/immuni/api/services/Language;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "es"
    .end annotation
.end field

.field public static final enum FR:Lit/ministerodellasalute/immuni/api/services/Language;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fr"
    .end annotation
.end field

.field public static final enum IT:Lit/ministerodellasalute/immuni/api/services/Language;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "it"
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lit/ministerodellasalute/immuni/api/services/Language;

    new-instance v1, Lit/ministerodellasalute/immuni/api/services/Language;

    const/4 v2, 0x0

    const-string v3, "EN"

    const-string v4, "en"

    .line 90
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/api/services/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lit/ministerodellasalute/immuni/api/services/Language;->EN:Lit/ministerodellasalute/immuni/api/services/Language;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/api/services/Language;

    const/4 v2, 0x1

    const-string v3, "IT"

    const-string v4, "it"

    .line 93
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/api/services/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lit/ministerodellasalute/immuni/api/services/Language;->IT:Lit/ministerodellasalute/immuni/api/services/Language;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/api/services/Language;

    const/4 v2, 0x2

    const-string v3, "DE"

    const-string v4, "de"

    .line 96
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/api/services/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lit/ministerodellasalute/immuni/api/services/Language;->DE:Lit/ministerodellasalute/immuni/api/services/Language;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/api/services/Language;

    const/4 v2, 0x3

    const-string v3, "FR"

    const-string v4, "fr"

    .line 99
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/api/services/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lit/ministerodellasalute/immuni/api/services/Language;->FR:Lit/ministerodellasalute/immuni/api/services/Language;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/api/services/Language;

    const/4 v2, 0x4

    const-string v3, "ES"

    const-string v4, "es"

    .line 102
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/api/services/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lit/ministerodellasalute/immuni/api/services/Language;->ES:Lit/ministerodellasalute/immuni/api/services/Language;

    aput-object v1, v0, v2

    sput-object v0, Lit/ministerodellasalute/immuni/api/services/Language;->$VALUES:[Lit/ministerodellasalute/immuni/api/services/Language;

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/Language$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/api/services/Language$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/api/services/Language;->Companion:Lit/ministerodellasalute/immuni/api/services/Language$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lit/ministerodellasalute/immuni/api/services/Language;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/Language;
    .locals 1

    const-class v0, Lit/ministerodellasalute/immuni/api/services/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/api/services/Language;

    return-object p0
.end method

.method public static values()[Lit/ministerodellasalute/immuni/api/services/Language;
    .locals 1

    sget-object v0, Lit/ministerodellasalute/immuni/api/services/Language;->$VALUES:[Lit/ministerodellasalute/immuni/api/services/Language;

    invoke-virtual {v0}, [Lit/ministerodellasalute/immuni/api/services/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ministerodellasalute/immuni/api/services/Language;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/Language;->code:Ljava/lang/String;

    return-object v0
.end method
