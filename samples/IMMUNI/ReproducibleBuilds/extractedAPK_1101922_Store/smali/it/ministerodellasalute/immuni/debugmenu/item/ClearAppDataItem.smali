.class public final Lit/ministerodellasalute/immuni/debugmenu/item/ClearAppDataItem;
.super Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;
.source "ClearAppDataItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/debugmenu/item/ClearAppDataItem;",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;",
        "()V",
        "debugmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    sget-object v0, Lit/ministerodellasalute/immuni/debugmenu/item/ClearAppDataItem$1;->INSTANCE:Lit/ministerodellasalute/immuni/debugmenu/item/ClearAppDataItem$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "\ud83d\udca5 Clear app"

    .line 24
    invoke-direct {p0, v1, v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
