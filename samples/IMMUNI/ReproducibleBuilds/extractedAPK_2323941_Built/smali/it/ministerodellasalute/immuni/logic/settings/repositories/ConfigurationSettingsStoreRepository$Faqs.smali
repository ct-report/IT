.class public final Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;
.super Ljava/lang/Object;
.source "ConfigurationSettingsStoreRepository.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Faqs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u00c6\u0003J%\u0010\u000b\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;",
        "",
        "faqs",
        "",
        "Lit/ministerodellasalute/immuni/api/services/Language;",
        "",
        "Lit/ministerodellasalute/immuni/api/services/Faq;",
        "(Ljava/util/Map;)V",
        "getFaqs",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final faqs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "+",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;Ljava/util/Map;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->copy(Ljava/util/Map;)Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "+",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;>;)",
            "Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;"
        }
    .end annotation

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFaqs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lit/ministerodellasalute/immuni/api/services/Language;",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Faqs(faqs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository$Faqs;->faqs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
