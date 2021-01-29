.class public abstract Lit/ministerodellasalute/immuni/network/api/NetworkError;
.super Ljava/lang/Object;
.source "NetworkResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;,
        Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;,
        Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;,
        Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;,
        Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/api/NetworkError;",
        "E",
        "",
        "()V",
        "HttpError",
        "IOError",
        "JsonParsingError",
        "Timeout",
        "Unknown",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError$HttpError;",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError$IOError;",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError$Timeout;",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError$Unknown;",
        "Lit/ministerodellasalute/immuni/network/api/NetworkError$JsonParsingError;",
        "network_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/network/api/NetworkError;-><init>()V

    return-void
.end method
