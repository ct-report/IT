.class public final enum Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;
.super Ljava/lang/Enum;
.source "ExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SUCCESS",
        "FAILED_REJECTED_OPT_IN",
        "FAILED_SERVICE_DISABLED",
        "FAILED_BLUETOOTH_SCANNING_DISABLED",
        "FAILED_TEMPORARILY_DISABLED",
        "FAILED_INSUFFICIENT_STORAGE",
        "FAILED_INTERNAL",
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
.field private static final synthetic $VALUES:[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

.field public static final enum FAILED_BLUETOOTH_SCANNING_DISABLED:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

.field public static final enum FAILED_INSUFFICIENT_STORAGE:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

.field public static final enum FAILED_INTERNAL:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

.field public static final enum FAILED_REJECTED_OPT_IN:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

.field public static final enum FAILED_SERVICE_DISABLED:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

.field public static final enum FAILED_TEMPORARILY_DISABLED:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

.field public static final enum SUCCESS:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    .line 26
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->SUCCESS:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    const/4 v2, 0x1

    const-string v3, "FAILED_REJECTED_OPT_IN"

    .line 27
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->FAILED_REJECTED_OPT_IN:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    const/4 v2, 0x2

    const-string v3, "FAILED_SERVICE_DISABLED"

    .line 28
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->FAILED_SERVICE_DISABLED:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    const/4 v2, 0x3

    const-string v3, "FAILED_BLUETOOTH_SCANNING_DISABLED"

    .line 29
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->FAILED_BLUETOOTH_SCANNING_DISABLED:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    const/4 v2, 0x4

    const-string v3, "FAILED_TEMPORARILY_DISABLED"

    .line 30
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->FAILED_TEMPORARILY_DISABLED:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    const/4 v2, 0x5

    const-string v3, "FAILED_INSUFFICIENT_STORAGE"

    .line 31
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->FAILED_INSUFFICIENT_STORAGE:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    const/4 v2, 0x6

    const-string v3, "FAILED_INTERNAL"

    .line 32
    invoke-direct {v1, v3, v2, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->FAILED_INTERNAL:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    aput-object v1, v0, v2

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->$VALUES:[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;
    .locals 1

    const-class v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    return-object p0
.end method

.method public static values()[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;
    .locals 1

    sget-object v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->$VALUES:[Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    invoke-virtual {v0}, [Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$Status;->value:I

    return v0
.end method
