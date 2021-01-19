.class public final Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;
.super Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;
.source "ExposureIngestionNetworkConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$Interceptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;",
        "Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;",
        "context",
        "Landroid/content/Context;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lcom/squareup/moshi/Moshi;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "baseUrl",
        "",
        "interceptors",
        "",
        "Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$Interceptor;",
        "Interceptor",
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
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p3}, Lit/ministerodellasalute/immuni/config/BaseNetworkConfiguration;-><init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;)V

    iput-object p2, p0, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getSettingsManager$p(Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object p0
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.upload_base_url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 30
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$Interceptor;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$Interceptor;

    new-instance v1, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$interceptors$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$interceptors$1;-><init>(Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$Interceptor;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
