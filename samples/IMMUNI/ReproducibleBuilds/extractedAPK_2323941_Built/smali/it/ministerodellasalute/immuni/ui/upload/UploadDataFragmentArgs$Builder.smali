.class public Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "UploadDataFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Lit/ministerodellasalute/immuni/ui/cun/CunToken;ZZ)V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    .line 194
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v0, "cun"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "navigateUpIndependently"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "callCenterMode"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 189
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->access$000(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;
    .locals 3

    .line 202
    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;-><init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$1;)V

    return-object v0
.end method

.method public getCallCenterMode()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

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

    .line 239
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "cun"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/cun/CunToken;

    return-object v0
.end method

.method public getNavigateUpIndependently()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

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

    .line 233
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    return-object v0
.end method

.method public setCallCenterMode(Z)Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;
    .locals 2

    .line 226
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "callCenterMode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCun(Lit/ministerodellasalute/immuni/ui/cun/CunToken;)Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;
    .locals 2

    .line 214
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "cun"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNavigateUpIndependently(Z)Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;
    .locals 2

    .line 220
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "navigateUpIndependently"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setToken(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;
    .locals 2

    .line 208
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
