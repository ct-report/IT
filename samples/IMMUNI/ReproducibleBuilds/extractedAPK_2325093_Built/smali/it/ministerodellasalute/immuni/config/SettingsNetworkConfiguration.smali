.class public final Lit/ministerodellasalute/immuni/config/SettingsNetworkConfiguration;
.super Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;
.source "SettingsNetworkConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/config/SettingsNetworkConfiguration;",
        "Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;",
        "context",
        "Landroid/content/Context;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Landroid/content/Context;Lcom/squareup/moshi/Moshi;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "baseUrl",
        "",
        "useCacheHeaders",
        "",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;-><init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;)V

    iput-object p2, p0, Lit/ministerodellasalute/immuni/config/SettingsNetworkConfiguration;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/config/SettingsNetworkConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12006e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.get_base_url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 24
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/SettingsNetworkConfiguration;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public useCacheHeaders()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
