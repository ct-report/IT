.class public final Lit/ministerodellasalute/immuni/network/Network;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/network/Network;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lit/ministerodellasalute/immuni/network/NetworkConfiguration;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;)V",
        "getContext",
        "()Landroid/content/Context;",
        "createServiceAPI",
        "T",
        "apiClass",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "network_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final config:Lit/ministerodellasalute/immuni/network/NetworkConfiguration;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/network/Network;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/network/Network;->config:Lit/ministerodellasalute/immuni/network/NetworkConfiguration;

    return-void
.end method


# virtual methods
.method public final createServiceAPI(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "apiClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/network/Network;->context:Landroid/content/Context;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/network/Network;->config:Lit/ministerodellasalute/immuni/network/NetworkConfiguration;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/network/NetworkConfiguration;)V

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/network/api/NetworkRetrofit;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetworkRetrofit(context,\u2026  apiClass.java\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lit/ministerodellasalute/immuni/network/Network;->context:Landroid/content/Context;

    return-object v0
.end method
