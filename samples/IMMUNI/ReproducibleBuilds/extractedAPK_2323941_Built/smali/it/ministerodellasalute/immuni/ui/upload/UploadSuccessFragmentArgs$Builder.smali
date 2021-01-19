.class public Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "UploadSuccessFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 114
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;->access$000(Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "navigateUpIndependently"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "callCenterMode"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;
    .locals 3

    .line 124
    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs;-><init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$1;)V

    return-object v0
.end method

.method public getCallCenterMode()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

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

    .line 142
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "navigateUpIndependently"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCallCenterMode(Z)Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;
    .locals 2

    .line 136
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "callCenterMode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNavigateUpIndependently(Z)Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;
    .locals 2

    .line 130
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadSuccessFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "navigateUpIndependently"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
