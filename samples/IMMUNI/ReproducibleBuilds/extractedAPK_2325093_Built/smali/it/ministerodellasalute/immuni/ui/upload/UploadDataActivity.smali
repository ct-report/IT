.class public final Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;
.super Lit/ministerodellasalute/immuni/ui/ImmuniActivity;
.source "UploadDataActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDataActivity.kt\nit/ministerodellasalute/immuni/ui/upload/UploadDataActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,38:1\n49#2,4:39\n*E\n*S KotlinDebug\n*F\n+ 1 UploadDataActivity.kt\nit/ministerodellasalute/immuni/ui/upload/UploadDataActivity\n*L\n32#1,4:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;",
        "Lit/ministerodellasalute/immuni/ui/ImmuniActivity;",
        "()V",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Immuni-2.2.1build2325093_release"
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

.field private viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/ImmuniActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lit/ministerodellasalute/immuni/ui/ImmuniActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    const/4 p1, 0x0

    .line 39
    move-object v0, p1

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    const-class v1, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->viewModel:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    const p1, 0x7f0c0069

    .line 34
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->setContentView(I)V

    const p1, 0x7f090137

    .line 35
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    return-void
.end method
