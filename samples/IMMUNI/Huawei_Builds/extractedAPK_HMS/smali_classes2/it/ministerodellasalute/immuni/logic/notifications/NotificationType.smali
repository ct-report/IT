.class public final enum Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;
.super Ljava/lang/Enum;
.source "AppNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "RiskReminder",
        "OnboardingNotCompleted",
        "ForcedVersionUpdate",
        "ServiceNotActive",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

.field public static final enum ForcedVersionUpdate:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

.field public static final enum OnboardingNotCompleted:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

.field public static final enum RiskReminder:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

.field public static final enum ServiceNotActive:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    new-instance v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    const/4 v2, 0x0

    const-string v3, "RiskReminder"

    const/16 v4, 0x4e21

    .line 271
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->RiskReminder:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    const/4 v2, 0x1

    const-string v3, "OnboardingNotCompleted"

    const/16 v4, 0x4e22

    .line 272
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->OnboardingNotCompleted:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    const/4 v2, 0x2

    const-string v3, "ForcedVersionUpdate"

    const/16 v4, 0x4e23

    .line 273
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ForcedVersionUpdate:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    const/4 v2, 0x3

    const-string v3, "ServiceNotActive"

    const/16 v4, 0x4e24

    .line 274
    invoke-direct {v1, v3, v2, v4}, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->ServiceNotActive:Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    aput-object v1, v0, v2

    sput-object v0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->$VALUES:[Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;
    .locals 1

    const-class v0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    return-object p0
.end method

.method public static values()[Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;
    .locals 1

    sget-object v0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->$VALUES:[Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    invoke-virtual {v0}, [Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 270
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/notifications/NotificationType;->id:I

    return v0
.end method
