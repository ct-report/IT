.class public final Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;
.super Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;
.source "FetchSettingsResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;",
        "Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;",
        "settings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "Lit/ministerodellasalute/immuni/logic/settings/models/ConfigurationSettings;",
        "serverDate",
        "Ljava/util/Date;",
        "(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)V",
        "getServerDate",
        "()Ljava/util/Date;",
        "getSettings",
        "()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final serverDate:Ljava/util/Date;

.field private final settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->copy(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    invoke-direct {v0, p1, p2}, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;-><init>(Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

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

.method public final getServerDate()Ljava/util/Date;
    .locals 1

    .line 23
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;
    .locals 1

    .line 22
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->settings:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/settings/models/FetchSettingsResult$Success;->serverDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
