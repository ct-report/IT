.class public final Lorg/conscrypt/KeyGeneratorImpl$HmacSHA224;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "KeyGeneratorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "HmacSHA224"

    const/16 v1, 0xe0

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    return-void
.end method
