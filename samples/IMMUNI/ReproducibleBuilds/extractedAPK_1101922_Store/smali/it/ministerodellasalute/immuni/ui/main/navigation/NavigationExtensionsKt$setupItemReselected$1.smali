.class final Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;
.super Ljava/lang/Object;
.source "NavigationExtensions.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt;->setupItemReselected(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationExtensions.kt\nit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,277:1\n32#2,2:278\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationExtensions.kt\nit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1\n*L\n207#1,2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onNavigationItemReselected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $defaultIconsIds:Ljava/util/List;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $graphIdToTagMap:Landroid/util/SparseArray;

.field final synthetic $menuItemsIds:Ljava/util/List;

.field final synthetic $selectedIconsIds:Ljava/util/List;

.field final synthetic $this_setupItemReselected:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$this_setupItemReselected:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$defaultIconsIds:Ljava/util/List;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$menuItemsIds:Ljava/util/List;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$selectedIconsIds:Ljava/util/List;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$graphIdToTagMap:Landroid/util/SparseArray;

    iput-object p6, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$this_setupItemReselected:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "this.menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 208
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$defaultIconsIds:Ljava/util/List;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$menuItemsIds:Ljava/util/List;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$selectedIconsIds:Ljava/util/List;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$menuItemsIds:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 213
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$graphIdToTagMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupItemReselected$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 216
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "selectedFragment.navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestination()I

    move-result v0

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void

    .line 214
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
