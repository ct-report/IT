.class public Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;
.super Ljava/lang/Object;
.source "CoroutineContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextProvider.kt\nit/ministerodellasalute/immuni/util/CoroutineContextProvider\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;",
        "",
        "()V",
        "Default",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDefault",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Default$delegate",
        "Lkotlin/Lazy;",
        "IO",
        "getIO",
        "IO$delegate",
        "Main",
        "getMain",
        "Main$delegate",
        "Unconfined",
        "getUnconfined",
        "Unconfined$delegate",
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
.field private final Default$delegate:Lkotlin/Lazy;

.field private final IO$delegate:Lkotlin/Lazy;

.field private final Main$delegate:Lkotlin/Lazy;

.field private final Unconfined$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$Main$2;->INSTANCE:Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$Main$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->Main$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$IO$2;->INSTANCE:Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$IO$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->IO$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$Unconfined$2;->INSTANCE:Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$Unconfined$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->Unconfined$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$Default$2;->INSTANCE:Lit/ministerodellasalute/immuni/util/CoroutineContextProvider$Default$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->Default$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getDefault()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->Default$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getIO()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->IO$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getMain()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->Main$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getUnconfined()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/util/CoroutineContextProvider;->Unconfined$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
