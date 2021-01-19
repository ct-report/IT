.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OtpViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpViewModel.kt\nit/ministerodellasalute/immuni/ui/otp/OtpViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,113:1\n36#2:114\n47#3:115\n49#3:119\n50#4:116\n55#4:118\n106#5:117\n*E\n*S KotlinDebug\n*F\n+ 1 OtpViewModel.kt\nit/ministerodellasalute/immuni/ui/otp/OtpViewModel\n*L\n42#1:114\n51#1:115\n51#1:119\n51#1:116\n51#1:118\n51#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020$J\u0016\u0010&\u001a\u0004\u0018\u00010\u0013*\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "uploadDisableManager",
        "Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;",
        "otpGenerator",
        "Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V",
        "_loading",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_navigateToUploadPage",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
        "_otpCode",
        "",
        "_verificationError",
        "buttonDisabledMessage",
        "Landroidx/lifecycle/LiveData;",
        "getButtonDisabledMessage",
        "()Landroidx/lifecycle/LiveData;",
        "getContext",
        "()Landroid/content/Context;",
        "loading",
        "getLoading",
        "navigateToUploadPage",
        "getNavigateToUploadPage",
        "otpCode",
        "getOtpCode",
        "verificationError",
        "getVerificationError",
        "generateNewOtpCode",
        "",
        "verify",
        "toFormattedQuantityText",
        "",
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
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _otpCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _verificationError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buttonDisabledMessage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

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
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final otpCode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpGenerator:Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;

.field private final uploadDisableManager:Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;

.field private final verificationError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDisableManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->uploadDisableManager:Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->otpGenerator:Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_otpCode:Landroidx/lifecycle/MutableLiveData;

    .line 42
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 114
    new-instance p2, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$$special$$inlined$map$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$$special$$inlined$map$1;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)V

    check-cast p2, Landroidx/arch/core/util/Function;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(this) { transform(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->otpCode:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 45
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->loading:Landroidx/lifecycle/LiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_verificationError:Landroidx/lifecycle/MutableLiveData;

    .line 48
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->verificationError:Landroidx/lifecycle/LiveData;

    .line 50
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->uploadDisableManager:Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;->getDisabledForSecondsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 117
    new-instance p2, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->buttonDisabledMessage:Landroidx/lifecycle/LiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_navigateToUploadPage:Landroidx/lifecycle/MutableLiveData;

    .line 54
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->navigateToUploadPage:Landroidx/lifecycle/LiveData;

    .line 57
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->generateNewOtpCode()V

    return-void
.end method

.method public static final synthetic access$getExposureManager$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object p0
.end method

.method public static final synthetic access$getOtpGenerator$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->otpGenerator:Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;

    return-object p0
.end method

.method public static final synthetic access$getUploadDisableManager$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->uploadDisableManager:Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_navigateToUploadPage$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_navigateToUploadPage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_otpCode$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_otpCode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_verificationError$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 33
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_verificationError:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$toFormattedQuantityText(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;JLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->toFormattedQuantityText(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateNewOtpCode()V
    .locals 2

    .line 93
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->_otpCode:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->otpGenerator:Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;->nextOtpCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toFormattedQuantityText(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3c

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v1, p1

    if-ltz v3, :cond_1

    .line 98
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f100002

    long-to-int p1, p1

    new-array p2, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v4

    .line 98
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    long-to-double p1, p1

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100001

    new-array v0, v5, [Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 104
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getButtonDisabledMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->buttonDisabledMessage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->context:Landroid/content/Context;

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

    .line 45
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->loading:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNavigateToUploadPage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->navigateToUploadPage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOtpCode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->otpCode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVerificationError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->verificationError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final verify()V
    .locals 6

    .line 61
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$verify$1;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
