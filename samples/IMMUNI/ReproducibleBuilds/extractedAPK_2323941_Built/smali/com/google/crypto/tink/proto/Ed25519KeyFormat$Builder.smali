.class public final Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Ed25519KeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/Ed25519KeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->access$000()Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/Ed25519KeyFormat$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;-><init>()V

    return-void
.end method
