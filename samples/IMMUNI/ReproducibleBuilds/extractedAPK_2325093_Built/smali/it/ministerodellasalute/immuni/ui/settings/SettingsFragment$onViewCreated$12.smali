.class final Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\nit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;->this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;->this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;

    const p1, 0x104000a

    .line 122
    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(android.R.string.ok)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 123
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;->this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;

    const v3, 0x7f1201ac

    invoke-virtual {p1, v3}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;->this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;

    const v4, 0x7f1201ad

    invoke-virtual {p1, v4}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.uploa\u2026a_connection_error_title)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragmentKt;->openConfirmationDialog$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$12;->onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V

    return-void
.end method
