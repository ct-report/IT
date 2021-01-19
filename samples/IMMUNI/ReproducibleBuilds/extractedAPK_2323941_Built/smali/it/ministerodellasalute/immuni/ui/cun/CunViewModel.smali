.class public final Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CunViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCunViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CunViewModel.kt\nit/ministerodellasalute/immuni/ui/cun/CunViewModel\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u001e\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eR \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "cunValidator",
        "Lit/ministerodellasalute/immuni/logic/upload/CunValidator;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/logic/upload/CunValidator;)V",
        "_alertError",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "",
        "",
        "_loading",
        "",
        "_navigateToUploadPage",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
        "alertError",
        "Landroidx/lifecycle/LiveData;",
        "getAlertError",
        "()Landroidx/lifecycle/LiveData;",
        "getContext",
        "()Landroid/content/Context;",
        "loading",
        "getLoading",
        "navigateToUploadPage",
        "getNavigateToUploadPage",
        "checkFormHasError",
        "cun",
        "healthInsuranceCard",
        "symptom_onset_date",
        "verifyIndependently",
        "",
        "health_insurance_card",
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
.field private final _alertError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _navigateToUploadPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final alertError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final cunValidator:Lit/ministerodellasalute/immuni/logic/upload/CunValidator;

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private final loading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToUploadPage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/logic/upload/CunValidator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cunValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->cunValidator:Lit/ministerodellasalute/immuni/logic/upload/CunValidator;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 41
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->loading:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->_alertError:Landroidx/lifecycle/MutableLiveData;

    .line 44
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->alertError:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->_navigateToUploadPage:Landroidx/lifecycle/MutableLiveData;

    .line 47
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->navigateToUploadPage:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getExposureManager$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object p0
.end method

.method public static final synthetic access$get_alertError$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->_alertError:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_navigateToUploadPage$p(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->_navigateToUploadPage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final checkFormHasError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->cunValidator:Lit/ministerodellasalute/immuni/logic/upload/CunValidator;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/upload/CunValidator;->validaCheckDigitCUN(Ljava/lang/String;)Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    move-result-object p1

    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$CunWrong;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$CunWrong;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->context:Landroid/content/Context;

    const v1, 0x7f120067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->context:Landroid/content/Context;

    const v1, 0x7f120064

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_2
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_4

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->context:Landroid/content/Context;

    const v0, 0x7f120081

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_4
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->context:Landroid/content/Context;

    const p3, 0x7f1201d0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_5
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_6

    move p1, p2

    goto :goto_2

    :cond_6
    move p1, p3

    :goto_2
    if-eqz p1, :cond_7

    .line 130
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->_alertError:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->context:Landroid/content/Context;

    const v4, 0x7f120068

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    aput-object v1, v2, p2

    .line 131
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 130
    invoke-direct {v0, p3}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return p2

    :cond_7
    return p3
.end method


# virtual methods
.method public final getAlertError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->alertError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 33
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->loading:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNavigateToUploadPage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->navigateToUploadPage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final verifyIndependently(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "cun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "health_insurance_card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptom_onset_date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->checkFormHasError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel$verifyIndependently$1;-><init>(Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
