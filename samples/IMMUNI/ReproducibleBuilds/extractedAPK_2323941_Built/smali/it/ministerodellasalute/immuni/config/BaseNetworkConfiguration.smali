.class public abstract Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;
.super Ljava/lang/Object;
.source "BaseNetworkConfiguration.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/network/NetworkConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;",
        "Lit/ministerodellasalute/immuni/network/NetworkConfiguration;",
        "context",
        "Landroid/content/Context;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Landroid/content/Context;Lcom/squareup/moshi/Moshi;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "useCacheHeaders",
        "",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public certificatePinner()Lokhttp3/CertificatePinner;
    .locals 5

    .line 30
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 32
    iget-object v1, p0, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;->context:Landroid/content/Context;

    const v2, 0x7f120032

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026rtificate_pinning_domain)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;->context:Landroid/content/Context;

    const v4, 0x7f120033

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026rtificate_pinning_sha256)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 26
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lit/ministerodellasalute/immuni/network/NetworkConfiguration$DefaultImpls;->interceptors(Lit/ministerodellasalute/immuni/network/NetworkConfiguration;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public useCacheHeaders()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
