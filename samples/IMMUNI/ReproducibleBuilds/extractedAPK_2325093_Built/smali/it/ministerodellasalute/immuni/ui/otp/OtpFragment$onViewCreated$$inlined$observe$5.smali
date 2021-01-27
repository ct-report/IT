.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5;
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 OtpFragment.kt\nit/ministerodellasalute/immuni/ui/otp/OtpFragment\n*L\n1#1,51:1\n111#2,10:52\n*E\n"
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    .line 52
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->Companion:Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;->fromLogic(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;)Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object p1

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentDirections;->actionUploadActivity(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;

    move-result-object p1

    const-string v0, "OtpFragmentDirections.ac\u2026tpToken.fromLogic(token))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 56
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5$lambda$1;

    const/4 v3, 0x0

    invoke-direct {p1, v3, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$$inlined$observe$5;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
