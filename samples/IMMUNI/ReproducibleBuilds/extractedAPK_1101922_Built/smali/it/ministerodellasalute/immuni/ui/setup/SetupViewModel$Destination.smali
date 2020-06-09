.class public final enum Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;
.super Ljava/lang/Enum;
.source "SetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Destination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;",
        "",
        "(Ljava/lang/String;I)V",
        "Home",
        "Welcome",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

.field public static final enum Home:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

.field public static final enum Welcome:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    const/4 v2, 0x0

    const-string v3, "Home"

    invoke-direct {v1, v3, v2}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->Home:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    aput-object v1, v0, v2

    new-instance v1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    const/4 v2, 0x1

    const-string v3, "Welcome"

    invoke-direct {v1, v3, v2}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->Welcome:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    aput-object v1, v0, v2

    sput-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->$VALUES:[Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;
    .locals 1

    const-class v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    return-object p0
.end method

.method public static values()[Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;
    .locals 1

    sget-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->$VALUES:[Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    invoke-virtual {v0}, [Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    return-object v0
.end method
