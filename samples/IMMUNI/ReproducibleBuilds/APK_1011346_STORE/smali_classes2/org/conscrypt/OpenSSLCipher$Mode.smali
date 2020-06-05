.class final enum Lorg/conscrypt/OpenSSLCipher$Mode;
.super Ljava/lang/Enum;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/OpenSSLCipher$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 54
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 55
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v2, 0x1

    const-string v3, "CBC"

    invoke-direct {v0, v3, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 56
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v3, 0x2

    const-string v4, "CTR"

    invoke-direct {v0, v4, v3}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 57
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v4, 0x3

    const-string v5, "ECB"

    invoke-direct {v0, v5, v4}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 58
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v5, 0x4

    const-string v6, "GCM"

    invoke-direct {v0, v6, v5}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 59
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v6, 0x5

    const-string v7, "GCM_SIV"

    invoke-direct {v0, v7, v6}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 60
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v7, 0x6

    const-string v8, "POLY1305"

    invoke-direct {v0, v8, v7}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v8, 0x7

    new-array v8, v8, [Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 53
    sget-object v9, Lorg/conscrypt/OpenSSLCipher$Mode;->NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput-object v9, v8, v1

    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput-object v1, v8, v2

    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput-object v1, v8, v3

    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput-object v1, v8, v4

    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput-object v1, v8, v5

    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lorg/conscrypt/OpenSSLCipher$Mode;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GCM-SIV"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    return-object p0

    :cond_0
    const-string v0, "GCM_SIV"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {p0}, Lorg/conscrypt/OpenSSLCipher$Mode;->valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 53
    const-class v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/OpenSSLCipher$Mode;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 53
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {v0}, [Lorg/conscrypt/OpenSSLCipher$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/OpenSSLCipher$Mode;

    return-object v0
.end method
