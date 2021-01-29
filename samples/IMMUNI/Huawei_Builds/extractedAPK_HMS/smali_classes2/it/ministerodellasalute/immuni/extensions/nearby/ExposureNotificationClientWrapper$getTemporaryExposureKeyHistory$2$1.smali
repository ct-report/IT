.class final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1;
.super Ljava/lang/Object;
.source "ExposureNotificationClientWrapper.kt"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/huawei/hms/contactshield/PeriodicKey;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationClientWrapper.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1366#2:221\n1435#2,3:222\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureNotificationClientWrapper.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1\n*L\n92#1:221\n92#1,3:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/huawei/hms/contactshield/PeriodicKey;",
        "kotlin.jvm.PlatformType",
        "",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/PeriodicKey;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Lcom/huawei/hms/contactshield/PeriodicKey;

    .line 93
    new-instance v3, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;

    const-string v4, "key"

    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/contactshield/PeriodicKey;->getContent()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Base64.encodeToString(key.content, Base64.NO_WRAP)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Lcom/huawei/hms/contactshield/PeriodicKey;->getPeriodicKeyValidTime()J

    move-result-wide v5

    const/16 v7, 0x90

    int-to-long v7, v7

    div-long/2addr v5, v7

    mul-long/2addr v5, v7

    long-to-int v5, v5

    .line 97
    iget-object v6, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2$1;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2;

    iget-object v6, v6, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$getTemporaryExposureKeyHistory$2;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;

    .line 98
    invoke-virtual {v2}, Lcom/huawei/hms/contactshield/PeriodicKey;->getPeriodicKeyValidTime()J

    move-result-wide v7

    .line 99
    invoke-virtual {v2}, Lcom/huawei/hms/contactshield/PeriodicKey;->getPeriodicKeyLifeTime()J

    move-result-wide v9

    .line 97
    invoke-static {v6, v7, v8, v9, v10}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;->access$rollingPeriodExchange(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper;JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 101
    sget-object v7, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;->Companion:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;

    .line 102
    invoke-virtual {v2}, Lcom/huawei/hms/contactshield/PeriodicKey;->getInitialRiskLevel()I

    move-result v2

    .line 101
    invoke-virtual {v7, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel$Companion;->fromValue(I)Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;

    move-result-object v2

    .line 93
    invoke-direct {v3, v4, v5, v6, v2}, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$TemporaryExposureKey;-><init>(Ljava/lang/String;IILit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClient$RiskLevel;)V

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 92
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
