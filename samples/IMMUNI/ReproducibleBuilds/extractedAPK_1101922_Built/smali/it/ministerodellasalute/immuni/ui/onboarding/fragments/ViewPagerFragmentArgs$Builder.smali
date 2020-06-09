.class public Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "ViewPagerFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 90
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;->access$000(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isEditingProvince"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;
    .locals 3

    .line 99
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs;-><init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$1;)V

    return-object v0
.end method

.method public getIsEditingProvince()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "isEditingProvince"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setIsEditingProvince(Z)Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$Builder;
    .locals 2

    .line 105
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isEditingProvince"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
