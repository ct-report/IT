.class Lorg/conscrypt/ConscryptFileDescriptorSocket;
.super Lorg/conscrypt/OpenSSLSocketImpl;
.source "ConscryptFileDescriptorSocket.java"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;
.implements Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;,
        Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;
    }
.end annotation


# static fields
.field private static final DBG_STATE:Z = false


# instance fields
.field private final activeSession:Lorg/conscrypt/ActiveSession;

.field private channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

.field private closedSession:Lorg/conscrypt/SessionSnapshot;

.field private final externalSession:Ljavax/net/ssl/SSLSession;

.field private final guard:Ljava/lang/Object;

.field private handshakeTimeoutMilliseconds:I

.field private is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

.field private os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

.field private final ssl:Lorg/conscrypt/NativeSsl;

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private state:I

.field private writeTimeoutMilliseconds:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 94
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 110
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 111
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 118
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 148
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 149
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 150
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 94
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 110
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 111
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 118
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 132
    iput-object p3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 133
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 134
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 94
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 110
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 111
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 118
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 156
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 157
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 158
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 94
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 110
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 111
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 118
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 140
    iput-object p3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 141
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 142
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 94
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 110
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 111
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 118
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 164
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 165
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 166
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 94
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 110
    new-instance v1, Lorg/conscrypt/ExternalSession;

    new-instance v2, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 111
    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 118
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 124
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 125
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 126
    new-instance v1, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method static synthetic access$000(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    return-object p0
.end method

.method static synthetic access$200(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    return p0
.end method

.method static synthetic access$300(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    return p0
.end method

.method static synthetic access$400(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideHandshakeSession()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method private assertReadableOrWriteableState()V
    .locals 3

    .line 475
    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private clientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    .line 1184
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getClientSessionContext()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    return-object v0
.end method

.method private closeUnderlyingSocket()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V

    return-void
.end method

.method private free()V
    .locals 1

    .line 1060
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->close()V

    .line 1062
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    invoke-static {v0}, Lorg/conscrypt/Platform;->closeGuardClose(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 171
    invoke-static {p0, p1, p1, p1}, Lorg/conscrypt/NativeSsl;->newInstance(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;

    move-result-object p0

    return-object p0
.end method

.method private provideAfterHandshakeSession()Lorg/conscrypt/ConscryptSession;
    .locals 2

    .line 697
    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 698
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    goto :goto_0

    .line 699
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private provideHandshakeSession()Lorg/conscrypt/ConscryptSession;
    .locals 3

    .line 704
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 705
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    goto :goto_0

    .line 706
    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 707
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private provideSession()Lorg/conscrypt/ConscryptSession;
    .locals 5

    .line 669
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 670
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 671
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closedSession:Lorg/conscrypt/SessionSnapshot;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closedSession:Lorg/conscrypt/SessionSnapshot;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 675
    :try_start_1
    iget v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    move v1, v4

    :cond_2
    if-nez v1, :cond_3

    .line 676
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 677
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->waitForHandshake()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_3
    move v4, v1

    .line 683
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_4

    .line 688
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    return-object v0

    .line 691
    :cond_4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-object v0

    :catchall_0
    move-exception v1

    .line 683
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private sessionContext()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    .line 1188
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object v0

    return-object v0
.end method

.method private shutdownAndFreeSslNative()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1040
    :try_start_0
    invoke-static {}, Lorg/conscrypt/Platform;->blockGuardOnNetwork()V

    .line 1041
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/conscrypt/NativeSsl;->shutdown(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1050
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->free()V

    .line 1051
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closeUnderlyingSocket()V

    throw v0

    .line 1050
    :catch_0
    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->free()V

    .line 1051
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closeUnderlyingSocket()V

    return-void
.end method

.method private transitionTo(I)V
    .locals 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    .line 1195
    new-instance v0, Lorg/conscrypt/SessionSnapshot;

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-direct {v0, v1}, Lorg/conscrypt/SessionSnapshot;-><init>(Lorg/conscrypt/ConscryptSession;)V

    iput-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closedSession:Lorg/conscrypt/SessionSnapshot;

    .line 1205
    :cond_1
    :goto_0
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    return-void
.end method

.method private waitForHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->startHandshake()V

    .line 485
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 486
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_0

    .line 490
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 492
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 493
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted waiting for handshake"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 497
    :cond_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-eq v1, v3, :cond_1

    .line 500
    monitor-exit v0

    return-void

    .line 498
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 500
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1162
    invoke-interface {p1, p3, p2, p0}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final chooseClientPSKIdentity(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1174
    invoke-interface {p1, p2, p0}, Lorg/conscrypt/PSKKeyManager;->chooseClientKeyIdentity(Ljava/lang/String;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1156
    invoke-interface {p1, p2, v0, p0}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final chooseServerPSKIdentityHint(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;
    .locals 0

    .line 1168
    invoke-interface {p1, p0}, Lorg/conscrypt/PSKKeyManager;->chooseServerKeyIdentityHint(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final clientCertificateRequested([B[I[[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->chooseClientCertificate([B[I[[B)V

    return-void
.end method

.method public final clientPSKKeyRequested(Ljava/lang/String;[B[B)I
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->clientPSKKeyRequested(Ljava/lang/String;[B[B)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    if-nez v0, :cond_0

    return-void

    .line 982
    :cond_0
    monitor-enter v0

    .line 983
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 985
    monitor-exit v0

    return-void

    .line 988
    :cond_1
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 989
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    if-nez v1, :cond_2

    .line 995
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->free()V

    .line 996
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closeUnderlyingSocket()V

    .line 998
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 999
    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 1007
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->interrupt()V

    .line 1009
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1010
    monitor-exit v0

    return-void

    .line 1013
    :cond_3
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1016
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 1017
    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 1018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1022
    :cond_4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->interrupt()V

    :cond_5
    if-eqz v1, :cond_6

    .line 1029
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->awaitPendingOps()V

    :cond_6
    if-eqz v2, :cond_7

    .line 1032
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->awaitPendingOps()V

    .line 1035
    :cond_7
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V

    return-void

    :catchall_0
    move-exception v1

    .line 1018
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 898
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 899
    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 901
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1085
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    invoke-static {v0}, Lorg/conscrypt/Platform;->closeGuardWarnIfOpen(Ljava/lang/Object;)V

    .line 1088
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x8

    .line 1090
    :try_start_1
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 1091
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1094
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method final getActiveSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 712
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-object v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1130
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideAfterHandshakeSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 1125
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelId()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 828
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 833
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 837
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getTlsChannelId()[B

    move-result-object v0

    return-object v0

    .line 834
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Channel ID is only available after handshake completes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 837
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 829
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    .line 1135
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 1136
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1137
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 717
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 718
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 719
    new-instance v1, Lorg/conscrypt/ExternalSession;

    new-instance v2, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 726
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->checkOpen()V

    .line 431
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 432
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 436
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    if-nez v1, :cond_0

    .line 437
    new-instance v1, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 440
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 441
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->waitForHandshake()V

    return-object v1

    .line 433
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed."

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 441
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 928
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->checkOpen()V

    .line 455
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 456
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 460
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    if-nez v1, :cond_0

    .line 461
    new-instance v1, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 464
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 465
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->waitForHandshake()V

    return-object v1

    .line 457
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed."

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 465
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1180
    invoke-interface {p1, p2, p3, p0}, Lorg/conscrypt/PSKKeyManager;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    .line 1143
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0, v1, p0}, Lorg/conscrypt/Platform;->getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 664
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public final getSoWriteTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 956
    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    return v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 742
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 757
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTlsUnique()[B
    .locals 1

    .line 892
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getTlsUnique()[B

    move-result-object v0

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 923
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public final onNewSessionEstablished(J)V
    .locals 1

    .line 367
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_up_ref(J)V

    .line 372
    new-instance v0, Lorg/conscrypt/NativeRef$SSL_SESSION;

    invoke-direct {v0, p1, p2}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    .line 374
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-static {v0, p1}, Lorg/conscrypt/NativeSslSession;->newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;

    move-result-object p1

    .line 377
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p2

    .line 378
    invoke-virtual {p2, p1}, Lorg/conscrypt/AbstractSessionContext;->cacheSession(Lorg/conscrypt/NativeSslSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSSLStateChange(II)V
    .locals 1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter p1

    .line 343
    :try_start_0
    iget p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 345
    monitor-exit p1

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 350
    invoke-direct {p0, p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 351
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->notifyHandshakeCompletedListeners()V

    .line 356
    iget-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter p2

    .line 358
    :try_start_1
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 359
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 351
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public selectApplicationProtocol([B)I
    .locals 1

    .line 1111
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getApplicationProtocolSelector()Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 1115
    :cond_0
    invoke-virtual {v0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selectApplicationProtocol([B)I

    move-result p1

    return p1
.end method

.method public final serverCertificateRequested()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->configureServerCertificate()V

    .line 394
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public final serverSessionRequested([B)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1101
    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V

    move-object p1, v0

    .line 1100
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method final setApplicationProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final setChannelIdEnabled(Z)V
    .locals 2

    .line 802
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 807
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-nez v1, :cond_0

    .line 812
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    iput-boolean p1, v0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    return-void

    .line 808
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not enable/disable Channel ID after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 812
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 803
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 3

    .line 855
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 860
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-nez v1, :cond_3

    .line 865
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 868
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 869
    iput-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    goto :goto_0

    .line 871
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 874
    :try_start_1
    instance-of v1, p1, Ljava/security/interfaces/ECKey;

    if-eqz v1, :cond_1

    .line 875
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "prime256v1"

    .line 880
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 883
    :cond_2
    invoke-static {p1, v0}, Lorg/conscrypt/OpenSSLKey;->fromECPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 861
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not change Channel ID private key after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 865
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 856
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Server mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .line 737
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final setHandshakeTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 965
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 2

    .line 788
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseSni(Z)V

    .line 789
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->setHostname(Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .line 933
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNeedClientAuth(Z)V

    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1150
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 1151
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p1, v0, p0}, Lorg/conscrypt/Platform;->setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    return-void
.end method

.method public final setSoWriteTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 946
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    int-to-long v0, p1

    .line 948
    invoke-static {p0, v0, v1}, Lorg/conscrypt/Platform;->setSocketWriteTimeout(Ljava/net/Socket;J)V

    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 2

    .line 912
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 913
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-nez v1, :cond_0

    .line 917
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    return-void

    .line 914
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not change the mode after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 917
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setUseSessionTickets(Z)V
    .locals 1

    .line 777
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseSessionTickets(Z)V

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .line 938
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setWantClientAuth(Z)V

    return-void
.end method

.method public final startHandshake()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->checkOpen()V

    .line 184
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 185
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-nez v1, :cond_c

    const/4 v1, 0x2

    .line 186
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x1

    const/16 v2, 0x8

    .line 196
    :try_start_1
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    const-string v4, "close"

    invoke-static {v3, v4}, Lorg/conscrypt/Platform;->closeGuardOpen(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getHostname()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v3, v4, v5}, Lorg/conscrypt/NativeSsl;->initialize(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V

    .line 203
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->clientSessionContext()Lorg/conscrypt/ClientSessionContext;

    move-result-object v3

    .line 205
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getHostnameOrIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getPort()I

    move-result v5

    iget-object v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 204
    invoke-virtual {v3, v4, v5, v6}, Lorg/conscrypt/ClientSessionContext;->getCachedSession(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/NativeSslSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v3, v4}, Lorg/conscrypt/NativeSslSession;->offerToResume(Lorg/conscrypt/NativeSsl;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getSoTimeout()I

    move-result v3

    .line 213
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getSoWriteTimeout()I

    move-result v4

    .line 214
    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    if-ltz v5, :cond_1

    .line 215
    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    invoke-virtual {p0, v5}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setSoTimeout(I)V

    .line 216
    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    invoke-virtual {p0, v5}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setSoWriteTimeout(I)V

    .line 219
    :cond_1
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v5
    :try_end_1
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 220
    :try_start_2
    iget v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-ne v6, v2, :cond_2

    .line 221
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 292
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    .line 298
    :try_start_3
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 299
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :try_start_4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 300
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 223
    :cond_2
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v5, 0x0

    .line 226
    :try_start_7
    iget-object v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    iget-object v7, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->socket:Ljava/net/Socket;

    invoke-static {v7}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getSoTimeout()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/conscrypt/NativeSsl;->doHandshake(Ljava/io/FileDescriptor;I)V

    .line 229
    iget-object v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getHostnameOrIP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getPort()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/conscrypt/ActiveSession;->onPeerCertificateAvailable(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 260
    :try_start_8
    iget-object v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v6
    :try_end_8
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 261
    :try_start_9
    iget v7, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-ne v7, v2, :cond_3

    .line 262
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 292
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    .line 298
    :try_start_a
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 299
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 303
    :try_start_b
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    .line 300
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 264
    :cond_3
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 267
    :try_start_e
    iget v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    if-ltz v6, :cond_4

    .line 268
    invoke-virtual {p0, v3}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setSoTimeout(I)V

    .line 269
    invoke-virtual {p0, v4}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setSoWriteTimeout(I)V

    .line 272
    :cond_4
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v3
    :try_end_e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 273
    :try_start_f
    iget v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-ne v4, v2, :cond_5

    goto :goto_0

    :cond_5
    move v0, v5

    .line 275
    :goto_0
    iget v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-ne v4, v1, :cond_6

    const/4 v1, 0x4

    .line 276
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    .line 278
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    :goto_1
    if-nez v0, :cond_7

    .line 284
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 286
    :cond_7
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v0, :cond_8

    .line 292
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 298
    :try_start_10
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 299
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 303
    :try_start_11
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 300
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v1

    :catch_2
    :cond_8
    :goto_2
    return-void

    :catchall_3
    move-exception v1

    .line 286
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_4
    move-exception v1

    .line 264
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v1

    :catch_3
    move-exception v1

    .line 242
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v3
    :try_end_16
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 243
    :try_start_17
    iget v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    if-ne v4, v2, :cond_9

    .line 244
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 292
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    .line 298
    :try_start_18
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 299
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 303
    :try_start_19
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    return-void

    :catchall_5
    move-exception v0

    .line 300
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    .line 246
    :cond_9
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 249
    :try_start_1c
    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unexpected CCS"

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "ssl_unexpected_ccs: host=%s"

    new-array v4, v0, [Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getHostnameOrIP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3}, Lorg/conscrypt/Platform;->logEvent(Ljava/lang/String;)V

    .line 257
    :cond_a
    throw v1
    :try_end_1c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_6
    move-exception v1

    .line 246
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    throw v1

    :catch_5
    move-exception v1

    .line 231
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3, v1}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 233
    throw v3
    :try_end_1e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_7
    move-exception v1

    .line 223
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    throw v1
    :try_end_20
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    .line 288
    :try_start_21
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    const-string v4, "Handshake failed"

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLHandshakeException;

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :goto_3
    if-eqz v0, :cond_b

    .line 292
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 298
    :try_start_22
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 299
    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 303
    :try_start_23
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7

    goto :goto_4

    :catchall_9
    move-exception v1

    .line 300
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    throw v1

    .line 306
    :catch_7
    :cond_b
    :goto_4
    throw v1

    .line 190
    :cond_c
    :try_start_25
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v1
.end method

.method public final verifyCertificateChain([[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 401
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 404
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getHostnameOrIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getPort()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lorg/conscrypt/ActiveSession;->onPeerCertificatesReceived(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    .line 413
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 416
    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    .line 417
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V

    :goto_0
    return-void

    .line 408
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X.509 TrustManager"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Peer sent no certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 422
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 420
    throw p1
.end method
