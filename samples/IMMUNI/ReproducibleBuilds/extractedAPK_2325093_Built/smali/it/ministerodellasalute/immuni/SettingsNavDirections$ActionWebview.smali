.class public Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;
.super Ljava/lang/Object;
.source "SettingsNavDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/SettingsNavDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionWebview"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "url"

    .line 132
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"url\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/SettingsNavDirections$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;

    .line 176
    iget-object v2, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->arguments:Ljava/util/HashMap;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 179
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 182
    :cond_4
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090054

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    iget-object v1, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->arguments:Ljava/util/HashMap;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->arguments:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 191
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 192
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setUrl(Ljava/lang/String;)Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;
    .locals 2

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->arguments:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"url\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionWebview(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionWebview;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
