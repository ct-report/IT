.class public final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProvinceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u001c\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;",
        "clickListener",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;",
        "(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;)V",
        "value",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
        "data",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "selectedProvince",
        "getSelectedProvince",
        "()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "setSelectedProvince",
        "(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V",
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
        "ProvinceVH",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final clickListener:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation
.end field

.field private selectedProvince:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onItemClick(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->onItemClick(I)V

    return-void
.end method

.method private final onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-interface {v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceClickListener;->onClick(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

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
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .locals 1

    .line 30
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->selectedProvince:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->onBindViewHolder(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    .line 63
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 64
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object v1

    sget-object v3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 66
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->getFullName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f12010d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object p1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->selectedProvince:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    if-ne p2, v0, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0093

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->data:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectedProvince(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->selectedProvince:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    return-void
.end method
