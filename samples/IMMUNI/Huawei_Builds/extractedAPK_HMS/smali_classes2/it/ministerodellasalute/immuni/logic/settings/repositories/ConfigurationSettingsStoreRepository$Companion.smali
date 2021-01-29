.class public final Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Companion;
.super Ljava/lang/Object;
.source "ConfigurationSettingsStoreRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Companion;",
        "",
        "()V",
        "faqsKey",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;",
        "Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;",
        "getFaqsKey",
        "()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;",
        "settingsKey",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "getSettingsKey",
        "Immuni-2.2.1build2300001_huaweiRelease"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFaqsKey()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;->access$getFaqsKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingsKey()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;->access$getSettingsKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    move-result-object v0

    return-object v0
.end method
