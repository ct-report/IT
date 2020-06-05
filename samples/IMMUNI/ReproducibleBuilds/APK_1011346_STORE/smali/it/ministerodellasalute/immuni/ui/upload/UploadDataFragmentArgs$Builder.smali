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
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "token"

    .line 114
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"token\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 107
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;->access$000(Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;
    .locals 3

    .line 119
    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs;-><init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$1;)V

    return-object v0
.end method

.method public getToken()Lit/ministerodellasalute/immuni/ui/otp/OtpToken;
    .locals 2

    .line 135
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    return-object v0
.end method

.method public setToken(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;)Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadDataFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"token\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
