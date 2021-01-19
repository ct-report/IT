.class final Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;
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
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
        "+",
        "Ljava/lang/Boolean;",
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
.field final synthetic $args:Landroidx/navigation/NavArgsLazy;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;Landroidx/navigation/NavArgsLazy;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;->$args:Landroidx/navigation/NavArgsLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;->$args:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getNavigateUpIndependently()Z

    move-result p1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;->$args:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCallCenterMode()Z

    move-result v0

    invoke-static {p1, v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentDirections;->actionGlobalSuccess(ZZ)Lit/ministerodellasalute/immuni/UploadNavDirections$ActionGlobalSuccess;

    move-result-object p1

    const-string v0, "UploadDataFragmentDirect\u2026rgs.value.callCenterMode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragment$onViewCreated$5;->onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V

    return-void
.end method
