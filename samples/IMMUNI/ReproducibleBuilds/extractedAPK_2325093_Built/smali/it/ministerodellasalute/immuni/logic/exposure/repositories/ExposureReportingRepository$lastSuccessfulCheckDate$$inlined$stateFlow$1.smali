.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KVStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getLastSuccessfulCheckDate()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage$get$1$getObject$1\n+ 2 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,257:1\n62#2,7:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$get$1$getObject$1",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$get$$inlined$synchronized$lambda$3",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$$special$$inlined$get$1",
        "it/ministerodellasalute/immuni/extensions/storage/KVStorage$stateFlow$$inlined$synchronized$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $k:Ljava/lang/String;

.field final synthetic $key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;->$k:Ljava/lang/String;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;->$key$inlined:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Date;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    :try_start_0
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;->$k:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;->this$0:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-class v3, Ljava/util/Date;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
