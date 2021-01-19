.class public Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;
.super Ljava/lang/Object;
.source "UploadDataFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$000(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;
    .locals 5

    .line 31
    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;-><init>()V

    .line 32
    const-class v1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "token"

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    const-class v2, Landroid/os/Parcelable;

    const-class v3, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    const-class v4, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    .line 40
    iget-object v4, v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cun"

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    const-class v2, Landroid/os/Parcelable;

    const-class v4, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/io/Serializable;

    const-class v4, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    .line 51
    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navigateUpIndependently"

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 58
    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callCenterMode"

    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 65
    iget-object v2, v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"callCenterMode\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"navigateUpIndependently\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"cun\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"token\" is missing and does not have an android:defaultValue"

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

    if-eqz p1, :cond_c

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 137
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    .line 138
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 144
    :cond_4
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "cun"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 147
    :cond_5
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/ministerodellasalute/immuni/ui/cun/CunToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 150
    :cond_7
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "navigateUpIndependently"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 153
    :cond_8
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getNavigateUpIndependently()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getNavigateUpIndependently()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 156
    :cond_9
    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "callCenterMode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 159
    :cond_a
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCallCenterMode()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCallCenterMode()Z

    move-result p1

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public getCallCenterMode()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "callCenterMode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;
    .locals 2

    .line 81
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "cun"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    return-object v0
.end method

.method public getNavigateUpIndependently()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "navigateUpIndependently"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;
    .locals 2

    .line 75
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 168
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 169
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/cun/CunToken;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 170
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getNavigateUpIndependently()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 171
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCallCenterMode()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    .line 100
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    :cond_3
    :goto_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "cun"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    .line 110
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 113
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_6
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    :cond_7
    :goto_3
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "navigateUpIndependently"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 119
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_8
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "callCenterMode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 123
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadDataFragmentArgs{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateUpIndependently="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getNavigateUpIndependently()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callCenterMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->getCallCenterMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
