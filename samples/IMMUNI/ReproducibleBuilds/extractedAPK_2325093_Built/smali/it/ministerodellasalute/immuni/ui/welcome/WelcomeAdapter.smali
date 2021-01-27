.class public final Lit/ministerodellasalute/immuni/ui/welcome/WelcomeAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WelcomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeAdapter.kt\nit/ministerodellasalute/immuni/ui/welcome/WelcomeAdapter\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/welcome/WelcomeAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "createFragment",
        "position",
        "",
        "getItemCount",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 27
    new-instance v0, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/welcome/WelcomeItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
