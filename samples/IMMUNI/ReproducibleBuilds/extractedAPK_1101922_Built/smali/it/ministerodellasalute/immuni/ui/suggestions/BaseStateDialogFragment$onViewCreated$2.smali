.class final Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "BaseStateDialogFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseStateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStateDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,97:1\n11454#2,2:98\n11454#2,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 BaseStateDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2\n*L\n72#1,2:98\n73#1,2:100\n*E\n"
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
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "verticalOffset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 69
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->access$enableBottomSheetScroll(Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;Z)V

    int-to-float p2, p2

    const-string v0, "appBarLayout"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 72
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getViewsToFadeInOnScroll()[Landroid/view/View;

    move-result-object p2

    .line 98
    array-length v0, p2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    int-to-float v5, v2

    sub-float/2addr v5, p1

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment$onViewCreated$2;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/suggestions/BaseStateDialogFragment;->getViewsToFadeOutOnScroll()[Landroid/view/View;

    move-result-object p2

    .line 100
    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
