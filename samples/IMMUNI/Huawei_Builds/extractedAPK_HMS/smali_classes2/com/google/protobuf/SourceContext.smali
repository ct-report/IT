.class public final Lcom/google/protobuf/SourceContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceContext.java"

# interfaces
.implements Lcom/google/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SourceContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/SourceContext;",
        "Lcom/google/protobuf/SourceContext$Builder;",
        ">;",
        "Lcom/google/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/SourceContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 317
    new-instance v0, Lcom/google/protobuf/SourceContext;

    invoke-direct {v0}, Lcom/google/protobuf/SourceContext;-><init>()V

    sput-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    .line 321
    const-class v1, Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/SourceContext;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceContext;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/SourceContext;->clearFileName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/SourceContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceContext;->setFileNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 325
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 170
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 173
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/SourceContext;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/SourceContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/SourceContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/SourceContext;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/SourceContext;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method private setFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p1}, Lcom/google/protobuf/SourceContext;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 88
    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    sget-object p2, Lcom/google/protobuf/SourceContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 308
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 302
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 289
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/SourceContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 291
    const-class p2, Lcom/google/protobuf/SourceContext;

    monitor-enter p2

    .line 292
    :try_start_0
    sget-object p1, Lcom/google/protobuf/SourceContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 294
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 295
    sput-object p1, Lcom/google/protobuf/SourceContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 286
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "fileName_"

    aput-object p3, p1, p2

    .line 282
    sget-object p2, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/SourceContext;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 274
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/SourceContext$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/SourceContext$Builder;-><init>(Lcom/google/protobuf/SourceContext$1;)V

    return-object p1

    .line 271
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/SourceContext;

    invoke-direct {p1}, Lcom/google/protobuf/SourceContext;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/SourceContext;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
