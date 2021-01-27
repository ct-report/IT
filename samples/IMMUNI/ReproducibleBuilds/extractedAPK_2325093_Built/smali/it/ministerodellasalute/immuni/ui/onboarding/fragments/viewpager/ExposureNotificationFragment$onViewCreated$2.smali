.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "ExposureNotificationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$2;->onChanged(Lkotlin/Pair;)V

    return-void
.end method

.method public final onChanged(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    const v1, 0x7f1200d6

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$2$1;->INSTANCE:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment$onViewCreated$2$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
