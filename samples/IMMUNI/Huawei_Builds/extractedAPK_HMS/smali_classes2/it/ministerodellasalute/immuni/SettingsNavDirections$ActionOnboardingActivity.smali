.class public Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;
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
    name = "ActionOnboardingActivity"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->arguments:Ljava/util/HashMap;

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isEditingProvince"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ZLit/ministerodellasalute/immuni/SettingsNavDirections$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;-><init>(Z)V

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

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;

    .line 97
    iget-object v2, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->arguments:Ljava/util/HashMap;

    const-string v3, "isEditingProvince"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getIsEditingProvince()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getIsEditingProvince()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getActionId()I

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

    const v0, 0x7f09004b

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v1, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->arguments:Ljava/util/HashMap;

    const-string v2, "isEditingProvince"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public getIsEditingProvince()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->arguments:Ljava/util/HashMap;

    const-string v1, "isEditingProvince"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getIsEditingProvince()Z

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setIsEditingProvince(Z)Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;
    .locals 2

    .line 62
    iget-object v0, p0, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isEditingProvince"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionOnboardingActivity(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){isEditingProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/SettingsNavDirections$ActionOnboardingActivity;->getIsEditingProvince()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
