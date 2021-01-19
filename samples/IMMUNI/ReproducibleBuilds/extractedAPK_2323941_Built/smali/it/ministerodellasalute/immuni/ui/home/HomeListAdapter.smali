.class public final Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;,
        Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$SectionHeaderVH;,
        Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;,
        Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationSelfCareVH;,
        Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$CountriesOfInterestVH;,
        Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ReportPositivityVH;,
        Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$DisableExposureApiVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeListAdapter.kt\nit/ministerodellasalute/immuni/ui/home/HomeListAdapter\n*L\n1#1,217:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007&\'()*+,B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J\u001a\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00122\u0008\u0008\u0003\u0010!\u001a\u00020\u0012H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0014\u0010$\u001a\u00020\u00162\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "clickListener",
        "Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;",
        "settingsManager",
        "Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "items",
        "",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
        "getSettingsManager",
        "()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "payload",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "pos",
        "viewId",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "update",
        "newList",
        "CountriesOfInterestVH",
        "DisableExposureApiVH",
        "InformationHowAppWorksVH",
        "InformationSelfCareVH",
        "ProtectionCardVH",
        "ReportPositivityVH",
        "SectionHeaderVH",
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
.field private final clickListener:Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;

.field private final context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onItemClick(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->onItemClick(II)V

    return-void
.end method

.method private final onItemClick(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/home/HomeItemType;

    invoke-interface {v0, p1, p2}, Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;->onClick(Lit/ministerodellasalute/immuni/ui/home/HomeItemType;I)V

    :cond_0
    return-void
.end method

.method static synthetic onItemClick$default(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->onItemClick(II)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 211
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 200
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/home/HomeItemType;

    .line 201
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 202
    :cond_0
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/SectionHeader;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/ReportPositivityCard;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 204
    :cond_2
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/CountriesOfInterestCard;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 205
    :cond_3
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/SelfCareCard;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    .line 207
    :cond_5
    instance-of p1, p1, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getSettingsManager()Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 137
    instance-of v4, v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$SectionHeaderVH;

    if-eqz v4, :cond_1

    .line 138
    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lit/ministerodellasalute/immuni/ui/home/SectionHeader;

    .line 139
    check-cast v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$SectionHeaderVH;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$SectionHeaderVH;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/SectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 138
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.home.SectionHeader"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_1
    instance-of v4, v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 142
    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lit/ministerodellasalute/immuni/ui/home/HowItWorksCard;

    .line 143
    check-cast v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    goto/16 :goto_1

    .line 142
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.home.HowItWorksCard"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_3
    instance-of v4, v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;

    if-eqz v4, :cond_9

    .line 146
    iget-object v4, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;

    .line 147
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;->getActive()Z

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    .line 148
    move-object v2, v1

    check-cast v2, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getKnowMore()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 149
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getReactivate()Landroid/widget/Button;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 151
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    const v10, 0x7f120085

    .line 150
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "resources.getString(R.st\u2026g.home_protection_active)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x7b

    const/16 v13, 0x7d

    const v10, 0x7f050036

    .line 152
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 151
    invoke-static/range {v11 .. v17}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->color$default(Ljava/lang/String;CCIZILjava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v4, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->settingsManager:Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getReopenReminder()Z

    move-result v4

    .line 156
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getSubtitle()Landroid/widget/TextView;

    move-result-object v10

    if-ne v4, v5, :cond_4

    const v4, 0x7f120090

    .line 157
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    const v4, 0x7f120092

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 156
    :goto_0
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 162
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    const v4, 0x7f110012

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 163
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 164
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v6, v7, v5, v9}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateShow$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 165
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$1;

    invoke-direct {v4, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieFg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 168
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieFg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 169
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieFg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v6, v7, v5, v9}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateShow$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 170
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$2;

    invoke-direct {v3, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 158
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 172
    :cond_6
    move-object v4, v1

    check-cast v4, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getKnowMore()Landroid/widget/TextView;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 173
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getReactivate()Landroid/widget/Button;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 175
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const v11, 0x7f120086

    .line 174
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "resources.getString(R.st\u2026me_protection_not_active)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7b

    const/16 v14, 0x7d

    const v11, 0x7f050049

    .line 176
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 175
    invoke-static/range {v12 .. v18}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->color$default(Ljava/lang/String;CCIZILjava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getSubtitle()Landroid/widget/TextView;

    move-result-object v10

    const v12, 0x7f120096

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 179
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    const v8, 0x7f11000e

    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 180
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 181
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v6, v7, v5, v9}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->animateShow$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 182
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$3;

    invoke-direct {v6, v1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onBindViewHolder$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getLottieFg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 186
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;->getStatus()Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    move-result-object v1

    new-instance v2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5, v9}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$None;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 187
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getReactivate()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->context:Landroid/content/Context;

    const v5, 0x7f050079

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v1, v4, v3, v2, v9}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->setTint$default(Landroid/view/View;IIILjava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;->getReactivate()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v1, v4, v3, v2, v9}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->setTint$default(Landroid/view/View;IIILjava/lang/Object;)V

    goto :goto_1

    .line 146
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.home.ProtectionCard"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_9
    instance-of v3, v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$DisableExposureApiVH;

    if-eqz v3, :cond_b

    .line 194
    check-cast v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$DisableExposureApiVH;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$DisableExposureApiVH;->getDisableExposureApi()Landroid/widget/Button;

    move-result-object v1

    iget-object v3, v0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.home.DisableExposureApi"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled viewType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 118
    :pswitch_0
    new-instance p2, Lkotlin/Pair;

    const v0, 0x7f0c003a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$DisableExposureApiVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance p2, Lkotlin/Pair;

    const v0, 0x7f0c003e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationSelfCareVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance p2, Lkotlin/Pair;

    const v0, 0x7f0c003d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$InformationHowAppWorksVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :pswitch_3
    new-instance p2, Lkotlin/Pair;

    const v0, 0x7f0c0039

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$CountriesOfInterestVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :pswitch_4
    new-instance p2, Lkotlin/Pair;

    const v0, 0x7f0c0040

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ReportPositivityVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :pswitch_5
    new-instance p2, Lkotlin/Pair;

    const v0, 0x7f0c0041

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$SectionHeaderVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :pswitch_6
    new-instance p2, Lkotlin/Pair;

    const v0, 0x7f0c003f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$ProtectionCardVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KClass;

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 124
    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onViewAttachedToWindow$1;

    invoke-direct {v1, p0, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter$onViewAttachedToWindow$1;-><init>(Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 107
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lit/ministerodellasalute/immuni/ui/home/HomeDiffCallback;

    .line 47
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    .line 46
    invoke-direct {v0, v1, p1}, Lit/ministerodellasalute/immuni/ui/home/HomeDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/HomeListAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
