.class public final Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UploadViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V",
        "_loading",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_uploadError",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "_uploadSuccess",
        "hasExposureSummaries",
        "getHasExposureSummaries",
        "()Z",
        "loading",
        "Landroidx/lifecycle/LiveData;",
        "getLoading",
        "()Landroidx/lifecycle/LiveData;",
        "uploadError",
        "getUploadError",
        "uploadSuccess",
        "getUploadSuccess",
        "upload",
        "",
        "activity",
        "Landroid/app/Activity;",
        "token",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
        "cun",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;",
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

.field private final _uploadError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _uploadSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

.field private final hasExposureSummaries:Z

.field private final loading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uploadSuccess:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V
    .locals 1

    const-string v0, "exposureManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 32
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->loading:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->_uploadError:Landroidx/lifecycle/MutableLiveData;

    .line 35
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->uploadError:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->_uploadSuccess:Landroidx/lifecycle/MutableLiveData;

    .line 38
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->uploadSuccess:Landroidx/lifecycle/LiveData;

    .line 40
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getHasSummaries()Z

    move-result p1

    iput-boolean p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->hasExposureSummaries:Z

    return-void
.end method

.method public static final synthetic access$getExposureManager$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 27
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_uploadError$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 27
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->_uploadError:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_uploadSuccess$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 27
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->_uploadSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getHasExposureSummaries()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->hasExposureSummaries:Z

    return v0
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

    .line 32
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->loading:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUploadError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->uploadError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUploadSuccess()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->uploadSuccess:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final upload(Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
