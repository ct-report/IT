.class public final Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;
.super Landroidx/fragment/app/Fragment;
.source "CountriesFragment.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesClickListener;
.implements Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountriesFragment.kt\nit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,147:1\n25#2,3:148\n*E\n*S KotlinDebug\n*F\n+ 1 CountriesFragment.kt\nit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment\n*L\n38#1,3:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u001a\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesClickListener;",
        "Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogListener;",
        "()V",
        "adapter",
        "Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;",
        "getAdapter",
        "()Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;",
        "setAdapter",
        "(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;)V",
        "countriesManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;",
        "getCountriesManager",
        "()Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;",
        "countriesManager$delegate",
        "Lkotlin/Lazy;",
        "countriesSelected",
        "",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
        "onClick",
        "",
        "item",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDialogNegative",
        "requestCode",
        "",
        "onDialogPositive",
        "onViewCreated",
        "view",
        "validate",
        "Companion",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ALERT_CLOSE:I = 0xd5

.field public static final ALERT_CONFIRM_SAVE:I = 0xd4

.field public static final Companion:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$Companion;

.field public static final SELECTION_LIMIT:I = 0x3


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

.field private final countriesManager$delegate:Lkotlin/Lazy;

.field private final countriesSelected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->Companion:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 148
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 149
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 150
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->countriesManager$delegate:Lkotlin/Lazy;

    .line 40
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getCountriesManager()Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->getCountriesSelected()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->countriesSelected:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCountriesManager$p(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;
    .locals 0

    .line 35
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getCountriesManager()Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountriesSelected$p(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->countriesSelected:Ljava/util/List;

    return-object p0
.end method

.method private final getCountriesManager()Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->countriesManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    return-object v0
.end method

.method private final validate()V
    .locals 5

    .line 132
    sget v0, Lit/ministerodellasalute/immuni/R$id;->saveButton:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "saveButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->countriesSelected:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez v1, :cond_0

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getSelectedCountries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAdapter()Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;
    .locals 2

    .line 39
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onClick(Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getCountriesManager()Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    move-result-object v2

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getSelectedCountries()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->addRemoveFromListByItem(Ljava/util/List;Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->setSelectedCountries(Ljava/util/List;)V

    .line 137
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->notifyDataSetChanged()V

    .line 138
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->validate()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c001d

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDialogNegative(I)V
    .locals 0

    return-void
.end method

.method public onDialogPositive(I)V
    .locals 3

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_4

    .line 120
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    const-string v0, "adapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getSelectedCountries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 121
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getInsertDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1

    .line 122
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->setInsertDate(Ljava/util/Date;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getCountriesManager()Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    move-result-object p1

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getSelectedCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->setCountriesOfInterest(Ljava/util/List;)V

    .line 126
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    sget p1, Lit/ministerodellasalute/immuni/R$id;->appBar:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    new-instance p2, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 65
    new-instance p1, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;-><init>(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    .line 68
    sget p1, Lit/ministerodellasalute/immuni/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    const-string v0, "adapter"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    sget p1, Lit/ministerodellasalute/immuni/R$id;->saveButton:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string p2, "saveButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 70
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->getCountriesManager()Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->getCountries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->setData(Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->countriesSelected:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    .line 73
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 74
    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->countriesSelected:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 75
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 76
    iget-object v6, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez v6, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->getSelectedCountries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_6
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->notifyDataSetChanged()V

    .line 81
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->validate()V

    .line 84
    :cond_8
    sget p1, Lit/ministerodellasalute/immuni/R$id;->saveButton:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget p1, Lit/ministerodellasalute/immuni/R$id;->saveButton:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, p2, v2, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAdapter(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->adapter:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;

    return-void
.end method
