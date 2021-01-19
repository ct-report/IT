.class final Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;
.super Ljava/lang/Object;
.source "DebugMenuActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;->this$0:Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;->getAction()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;->this$0:Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;->this$0:Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->access$getSecretMenuConfig$p(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;)Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;->this$0:Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->access$close(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;)V

    return-void
.end method
