.class final Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    const p1, 0x7f12004e

    .line 56
    invoke-virtual {v1, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.exit)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    const v0, 0x7f120025

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    const v0, 0x7f12001e

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeFragment$onCreate$1;->this$0:Lit/ministerodellasalute/immuni/ui/home/HomeFragment;

    const v0, 0x7f12001f

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.app_exit_title)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x65

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragmentKt;->openConfirmationDialog$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method
