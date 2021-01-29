.class public final Lcom/google/protobuf/Mixin$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mixin.java"

# interfaces
.implements Lcom/google/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Mixin;",
        "Lcom/google/protobuf/Mixin$Builder;",
        ">;",
        "Lcom/google/protobuf/MixinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 380
    invoke-static {}, Lcom/google/protobuf/Mixin;->access$000()Lcom/google/protobuf/Mixin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Mixin$1;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0}, Lcom/google/protobuf/Mixin;->access$200(Lcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public clearRoot()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0}, Lcom/google/protobuf/Mixin;->access$500(Lcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getRootBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$100(Lcom/google/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$300(Lcom/google/protobuf/Mixin;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRoot(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$400(Lcom/google/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRootBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$600(Lcom/google/protobuf/Mixin;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
