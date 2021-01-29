.class public final Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt;
.super Ljava/lang/Object;
.source "ChannelExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelExtensions.kt\nit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "receiveAvailable",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "max",
        "",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extensions_huaweiRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final receiveAvailable(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;

    invoke-direct {v0, p2}, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v1, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->I$0:I

    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v4

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-gtz p1, :cond_3

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    iput-object p0, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->I$0:I

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p0

    move-object p0, p2

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 35
    :cond_5
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;

    invoke-direct {v0, p0, p2, p1}, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/List;I)V

    .line 38
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    .line 40
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    return-object p2
.end method
