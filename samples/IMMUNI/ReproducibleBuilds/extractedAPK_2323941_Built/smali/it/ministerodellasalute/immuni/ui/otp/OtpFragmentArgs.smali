.class public Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;
.super Ljava/lang/Object;
.source "OtpFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs$Builder;
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

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$000(Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;
    .locals 3

    .line 26
    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;-><init>()V

    .line 27
    const-class v1, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "callCenterMode"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 31
    iget-object v2, v0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"callCenterMode\" is missing and does not have an android:defaultValue"

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

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;

    .line 63
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "callCenterMode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->getCallCenterMode()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->getCallCenterMode()Z

    move-result p1

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getCallCenterMode()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "callCenterMode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->getCallCenterMode()Z

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "callCenterMode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtpFragmentArgs{callCenterMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->getCallCenterMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
