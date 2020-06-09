.class public final Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KVStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;-><init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$1$1\n*L\n1#1,257:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$1$1",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$_addListener$$inlined$getOrPut$lambda$3"
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

.field final synthetic $key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

.field final synthetic $value$inlined:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:Ljava/lang/Throwable;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V
    .locals 0

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->$value$inlined:Ljava/lang/Object;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->$defaultValue$inlined:Ljava/lang/Object;

    iput-object p5, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->$key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->$value$inlined:Ljava/lang/Object;

    iget-object v5, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->$defaultValue$inlined:Ljava/lang/Object;

    iget-object v6, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->$key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    iput-object p1, v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 179
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 180
    monitor-enter p1

    .line 181
    :try_start_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;->$key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p1

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p1

    throw v0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
