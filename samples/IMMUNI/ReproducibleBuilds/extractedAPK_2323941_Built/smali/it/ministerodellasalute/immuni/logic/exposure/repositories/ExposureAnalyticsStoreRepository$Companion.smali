.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository$Companion;
.super Ljava/lang/Object;
.source "ExposureAnalyticsStoreRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository$Companion;",
        "",
        "()V",
        "dummyInfoReportingDateKey",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;",
        "Ljava/util/Date;",
        "getDummyInfoReportingDateKey",
        "()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;",
        "infoWithExposureLastReportingMonthKey",
        "",
        "getInfoWithExposureLastReportingMonthKey",
        "infoWithoutExposureReportingDateKey",
        "getInfoWithoutExposureReportingDateKey",
        "installDateKey",
        "getInstallDateKey",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDummyInfoReportingDateKey()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->access$getDummyInfoReportingDateKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoWithExposureLastReportingMonthKey()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->access$getInfoWithExposureLastReportingMonthKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoWithoutExposureReportingDateKey()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->access$getInfoWithoutExposureReportingDateKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallDateKey()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;->access$getInstallDateKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    move-result-object v0

    return-object v0
.end method
