.class final Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$interceptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposureIngestionNetworkConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;->interceptors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$interceptors$1;->this$0:Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 62
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$interceptors$1;->this$0:Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;->access$getSettingsManager$p(Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration;)Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getTeksPacketSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/config/ExposureIngestionNetworkConfiguration$interceptors$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
