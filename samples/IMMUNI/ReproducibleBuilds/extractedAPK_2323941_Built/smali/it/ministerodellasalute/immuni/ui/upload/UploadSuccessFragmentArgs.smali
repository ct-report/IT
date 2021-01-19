.class public Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;
.super Ljava/lang/Object;
.source "UploadSuccessFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$000(Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;
    .locals 4

    .line 26
    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;-><init>()V

    .line 27
    const-class v1, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "navigateUpIndependently"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 31
    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callCenterMode"

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 38
    iget-object v2, v0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"callCenterMode\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"navigateUpIndependently\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;

    .line 79
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "navigateUpIndependently"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getNavigateUpIndependently()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getNavigateUpIndependently()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 85
    :cond_3
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "callCenterMode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getCallCenterMode()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getCallCenterMode()Z

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getCallCenterMode()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "callCenterMode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNavigateUpIndependently()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "navigateUpIndependently"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getNavigateUpIndependently()Z

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getCallCenterMode()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "navigateUpIndependently"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :cond_0
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "callCenterMode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadSuccessFragmentArgs{navigateUpIndependently="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getNavigateUpIndependently()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callCenterMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->getCallCenterMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
