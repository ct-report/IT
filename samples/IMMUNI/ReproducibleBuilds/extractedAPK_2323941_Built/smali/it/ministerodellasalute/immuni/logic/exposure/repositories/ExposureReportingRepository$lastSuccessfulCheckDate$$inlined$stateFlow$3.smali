.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "KVStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getLastSuccessfulCheckDate()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/ref/WeakReference<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$1$2\n*L\n1#1,257:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00020\u0001\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "v",
        "invoke",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$1$2",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $defaultValue$inlined:Ljava/lang/Object;

.field final synthetic $flowWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic $key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

.field final synthetic $value$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$flowWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$value$inlined:Ljava/lang/Object;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$defaultValue$inlined:Ljava/lang/Object;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->invoke(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$flowWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    .line 190
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$defaultValue$inlined:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 194
    :goto_1
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;->$flowWeakRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
