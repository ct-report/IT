.class final enum Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;
.super Ljava/lang/Enum;
.source "TrustManagerImpl.java"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/TrustManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GlobalHostnameVerifierAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;",
        ">;",
        "Lorg/conscrypt/ConscryptHostnameVerifier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

.field public static final enum INSTANCE:Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1006
    new-instance v0, Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;->INSTANCE:Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    aput-object v0, v2, v1

    .line 1005
    sput-object v2, Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;->$VALUES:[Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1005
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;
    .locals 1

    .line 1005
    const-class v0, Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;
    .locals 1

    .line 1005
    sget-object v0, Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;->$VALUES:[Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    invoke-virtual {v0}, [Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/TrustManagerImpl$GlobalHostnameVerifierAdapter;

    return-object v0
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1010
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
