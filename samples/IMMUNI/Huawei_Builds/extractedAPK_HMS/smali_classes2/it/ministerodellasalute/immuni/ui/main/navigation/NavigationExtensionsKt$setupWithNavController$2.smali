.class final Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;
.super Ljava/lang/Object;
.source "NavigationExtensions.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt;->setupWithNavController(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;ILandroid/content/Intent;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationExtensions.kt\nit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,277:1\n32#2,2:278\n74#3,4:280\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationExtensions.kt\nit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2\n*L\n92#1,2:278\n129#1,4:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onNavigationItemSelected"
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

.field final synthetic $firstFragmentTag:Ljava/lang/String;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $graphIdToTagMap:Landroid/util/SparseArray;

.field final synthetic $isOnFirstFragment:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $menuItemsIds:Ljava/util/List;

.field final synthetic $selectedIconsIds:Ljava/util/List;

.field final synthetic $selectedItemTag:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $selectedNavController:Landroidx/lifecycle/MutableLiveData;

.field final synthetic $this_setupWithNavController:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroid/util/SparseArray;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$this_setupWithNavController:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$defaultIconsIds:Ljava/util/List;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$menuItemsIds:Ljava/util/List;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedIconsIds:Ljava/util/List;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$graphIdToTagMap:Landroid/util/SparseArray;

    iput-object p7, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedItemTag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$firstFragmentTag:Ljava/lang/String;

    iput-object p9, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$isOnFirstFragment:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedNavController:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$this_setupWithNavController:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

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

    .line 93
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$defaultIconsIds:Ljava/util/List;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$menuItemsIds:Ljava/util/List;

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

    .line 96
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedIconsIds:Ljava/util/List;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$menuItemsIds:Ljava/util/List;

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

    .line 99
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lit/ministerodellasalute/immuni/ui/main/navigation/TabFragment;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lit/ministerodellasalute/immuni/ui/main/navigation/TabFragment;

    if-eqz v2, :cond_4

    .line 101
    invoke-interface {v2}, Lit/ministerodellasalute/immuni/ui/main/navigation/TabFragment;->onChangingTab()V

    .line 104
    :cond_4
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 107
    :cond_5
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$graphIdToTagMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedItemTag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$firstFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 116
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$firstFragmentTag:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_9

    .line 119
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 127
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$graphIdToTagMap:Landroid/util/SparseArray;

    .line 280
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_3
    if-ge v1, v5, :cond_8

    .line 281
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 132
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 133
    iget-object v6, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$firstFragmentTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 137
    :cond_8
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$firstFragmentTag:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 141
    :cond_9
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedItemTag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$isOnFirstFragment:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedItemTag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$firstFragmentTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/main/navigation/NavigationExtensionsKt$setupWithNavController$2;->$selectedNavController:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4

    .line 112
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return v1
.end method
