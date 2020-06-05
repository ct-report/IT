.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 OtpFragment.kt\nit/ministerodellasalute/immuni/ui/otp/OtpFragment\n*L\n1#1,51:1\n81#2,7:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lit/ministerodellasalute/immuni/util/ProgressDialogFragment;

    invoke-direct {v1}, Lit/ministerodellasalute/immuni/util/ProgressDialogFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    const v4, 0x7f12014f

    invoke-virtual {v3, v4}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, p1, v1, v2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->loading(Landroidx/fragment/app/FragmentActivity;ZLandroidx/fragment/app/DialogFragment;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
