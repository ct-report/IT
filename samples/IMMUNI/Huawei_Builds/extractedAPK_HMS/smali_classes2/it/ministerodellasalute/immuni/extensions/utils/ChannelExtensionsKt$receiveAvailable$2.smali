.class final Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt;->receiveAvailable(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "pollUntilMax",
        "E",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $batch:Ljava/util/List;

.field final synthetic $max:I

.field final synthetic $this_receiveAvailable:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->$this_receiveAvailable:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->$batch:Ljava/util/List;

    iput p3, p0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->$max:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->$batch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->$max:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/utils/ChannelExtensionsKt$receiveAvailable$2;->$this_receiveAvailable:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
