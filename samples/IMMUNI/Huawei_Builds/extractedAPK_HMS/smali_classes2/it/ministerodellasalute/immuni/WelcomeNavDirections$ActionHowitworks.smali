.class public Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;
.super Ljava/lang/Object;
.source "WelcomeNavDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/WelcomeNavDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionHowitworks"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->arguments:Ljava/util/HashMap;

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "showFaq"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ZLit/ministerodellasalute/immuni/WelcomeNavDirections$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;-><init>(Z)V

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

    if-eqz p1, :cond_5

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;

    .line 227
    iget-object v2, p0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->arguments:Ljava/util/HashMap;

    const-string v3, "showFaq"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getShowFaq()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getShowFaq()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 233
    :cond_3
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090042

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    iget-object v1, p0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->arguments:Ljava/util/HashMap;

    const-string v2, "showFaq"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public getShowFaq()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->arguments:Ljava/util/HashMap;

    const-string v1, "showFaq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 242
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getShowFaq()Z

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 243
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setShowFaq(Z)Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;
    .locals 2

    .line 192
    iget-object v0, p0, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "showFaq"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionHowitworks(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){showFaq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/WelcomeNavDirections$ActionHowitworks;->getShowFaq()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
