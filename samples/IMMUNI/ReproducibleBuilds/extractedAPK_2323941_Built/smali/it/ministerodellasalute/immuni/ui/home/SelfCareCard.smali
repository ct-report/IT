.class public final Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;
.super Lit/ministerodellasalute/immuni/ui/home/InformationCard;
.source "HomeModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;",
        "Lit/ministerodellasalute/immuni/ui/home/InformationCard;",
        "()V",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;->INSTANCE:Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/InformationCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
