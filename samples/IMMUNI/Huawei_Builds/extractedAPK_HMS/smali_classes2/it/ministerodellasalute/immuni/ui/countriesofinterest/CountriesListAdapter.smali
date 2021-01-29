.class public final Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountriesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountriesListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountriesListAdapter.kt\nit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter\n*L\n1#1,91:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u001c\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;",
        "clickListener",
        "Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;",
        "(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)V",
        "value",
        "",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
        "data",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "selectedCountries",
        "",
        "getSelectedCountries",
        "setSelectedCountries",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "pos",
        "checkBox",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "CountriesVH",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final clickListener:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->selectedCountries:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onItemClick(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;ILandroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->onItemClick(ILandroidx/appcompat/widget/AppCompatCheckBox;)V

    return-void
.end method

.method private final onItemClick(ILandroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 42
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    invoke-virtual {p2, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesFragment;->onClick(Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->selectedCountries:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->onBindViewHolder(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 69
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 70
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getFullName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->selectedCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 72
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    invoke-virtual {v5}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getInsertDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    .line 73
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getInsertDate()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const v8, 0x48190800

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 72
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_2

    .line 76
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 77
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 81
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c001e

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter$CountriesVH;-><init>(Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->data:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectedCountries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/countriesofinterest/CountriesListAdapter;->selectedCountries:Ljava/util/List;

    return-void
.end method
