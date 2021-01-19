.class public final Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;
.super Landroidx/fragment/app/Fragment;
.source "UploadSuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadSuccessFragment.kt\nit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,56:1\n41#2,3:57\n*E\n*S KotlinDebug\n*F\n+ 1 UploadSuccessFragment.kt\nit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment\n*L\n44#1,3:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "close",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c00b5

    .line 31
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$close(Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->close()V

    return-void
.end method

.method private final close()V
    .locals 3

    .line 57
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment$close$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment$close$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getCallCenterMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->Companion:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;->setNAVIGATE_UP(Z)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getNavigateUpIndependently()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->Companion:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$Companion;

    invoke-virtual {v0, v2}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$Companion;->setNAVIGATE_UP(Z)V

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->Companion:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;

    invoke-virtual {v0, v2}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$Companion;->setNAVIGATE_UP(Z)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f05001c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 37
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment$onViewCreated$1;

    invoke-direct {p1, p0, v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
