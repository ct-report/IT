.class public final Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;
.super Ljava/lang/Object;
.source "ViewModelCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JQ\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010JR\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0012\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;",
        "",
        "()V",
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "clazz",
        "Ljava/lang/Class;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lkotlin/Lazy;",
        "koin-androidx-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;

    invoke-direct {v0}, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;-><init>()V

    sput-object v0, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;->INSTANCE:Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;->getViewModel$default(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;->getViewModel$default(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewModel$default(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 63
    move-object p2, v0

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 64
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lkotlin/Lazy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;->viewModel$default(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;)Lkotlin/Lazy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;->viewModel$default(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModel$default(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 45
    move-object p2, v0

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 46
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/compat/ViewModelCompat;->viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
