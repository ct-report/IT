.class final Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CountriesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->access$getCountriesManager$p(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    move-result-object v1

    iget-object v2, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getAdapter()Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getSelectedCountries()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->access$getCountriesSelected$p(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->checkListsEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getAdapter()Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getSelectedCountries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "getString(R.string.count\u2026interest_dialog_positive)"

    const v4, 0x7f12005e

    if-le v1, v2, :cond_1

    .line 91
    iget-object v5, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    .line 92
    invoke-virtual {v5, v4}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 94
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    const v2, 0x7f120060

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 95
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    const v2, 0x7f120061

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.count\u2026erest_limit_dialog_title)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/16 v11, 0xd5

    .line 91
    invoke-static/range {v5 .. v11}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragmentKt;->openConfirmationDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v12, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    .line 102
    invoke-virtual {v12, v4}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    const v2, 0x7f12005d

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 104
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    const v2, 0x7f12005c

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 105
    iget-object v1, v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    const v2, 0x7f12005f

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.count\u2026of_interest_dialog_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v18, 0xd4

    move-object/from16 v16, v1

    .line 101
    invoke-static/range {v12 .. v18}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragmentKt;->openConfirmationDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    :goto_0
    return-void
.end method
