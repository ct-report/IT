.class final Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "UploadDataFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDataFragment.kt\nit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lit/ministerodellasalute/immuni/util/ProgressDialogFragment;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/util/ProgressDialogFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;

    const v4, 0x7f1201b3

    invoke-virtual {v3, v4}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, p1, v1, v2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->loading(Landroidx/fragment/app/FragmentActivity;ZLandroidx/fragment/app/DialogFragment;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
