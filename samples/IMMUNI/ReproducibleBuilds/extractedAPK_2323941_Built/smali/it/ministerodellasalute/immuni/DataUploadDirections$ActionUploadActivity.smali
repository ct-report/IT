.class public Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
.super Ljava/lang/Object;
.source "DataUploadDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/DataUploadDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionUploadActivity"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/ui/cun/CunToken;ZZ)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    .line 130
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v0, "cun"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "navigateUpIndependently"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "callCenterMode"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/ui/cun/CunToken;ZZLit/ministerodellasalute/immuni/DataUploadDirections$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;-><init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/ui/cun/CunToken;ZZ)V

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

    if-eqz p1, :cond_d

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 231
    :cond_1
    check-cast p1, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;

    .line 232
    iget-object v2, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 235
    :cond_2
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 238
    :cond_4
    iget-object v2, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v3, "cun"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 241
    :cond_5
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/ministerodellasalute/immuni/ui/cun/CunToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 244
    :cond_7
    iget-object v2, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v3, "navigateUpIndependently"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 247
    :cond_8
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getNavigateUpIndependently()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getNavigateUpIndependently()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 250
    :cond_9
    iget-object v2, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v3, "callCenterMode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 253
    :cond_a
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCallCenterMode()Z

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCallCenterMode()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 256
    :cond_b
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f09005a

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    .line 167
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 172
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

    .line 168
    :cond_2
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    :cond_3
    :goto_1
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v2, "cun"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    .line 177
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    .line 179
    :cond_4
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    .line 182
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

    .line 178
    :cond_6
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    :cond_7
    :goto_3
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v2, "navigateUpIndependently"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 186
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    :cond_8
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v2, "callCenterMode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 190
    iget-object v1, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    return-object v0
.end method

.method public getCallCenterMode()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

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

    .line 210
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v1, "cun"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    return-object v0
.end method

.method public getNavigateUpIndependently()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

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

    .line 204
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 265
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

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

    .line 266
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/cun/CunToken;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 267
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getNavigateUpIndependently()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 268
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCallCenterMode()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 269
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCallCenterMode(Z)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 2

    .line 156
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "callCenterMode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCun(Lit/ministerodellasalute/immuni/ui/cun/CunToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 2

    .line 144
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v1, "cun"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNavigateUpIndependently(Z)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 2

    .line 150
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "navigateUpIndependently"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setToken(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;
    .locals 2

    .line 138
    iget-object v0, p0, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionUploadActivity(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCun()Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateUpIndependently="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getNavigateUpIndependently()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callCenterMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/DataUploadDirections$ActionUploadActivity;->getCallCenterMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
