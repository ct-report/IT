.class public final Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HowItWorksListAdapter.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$TitleVH;,
        Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;,
        Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphVH;,
        Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphTitleVH;,
        Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$SeparatorVH;,
        Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lorg/koin/core/KoinComponent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHowItWorksListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowItWorksListAdapter.kt\nit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,201:1\n1648#2,2:202\n1648#2,2:204\n52#3,4:206\n*E\n*S KotlinDebug\n*F\n+ 1 HowItWorksListAdapter.kt\nit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter\n*L\n58#1,2:202\n64#1,2:204\n46#1,4:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006-./012B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0018H\u0016J\u0006\u0010\'\u001a\u00020!J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0006\u0010*\u001a\u00020!J\u0010\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0010\u0010,\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "clickListener",
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;",
        "showFaq",
        "",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "data",
        "",
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;",
        "dataSource",
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;",
        "getDataSource",
        "()Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;",
        "dataSource$delegate",
        "Lkotlin/Lazy;",
        "lottiesMap",
        "",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getShowFaq",
        "()Z",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onIdle",
        "onItemClick",
        "pos",
        "onScrolling",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "FooterVH",
        "ImageVH",
        "ParagraphTitleVH",
        "ParagraphVH",
        "SeparatorVH",
        "TitleVH",
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
.field private final clickListener:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;

.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSource$delegate:Lkotlin/Lazy;

.field private final lottiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showFaq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;

    iput-boolean p3, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->showFaq:Z

    .line 46
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$dataSource$2;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$dataSource$2;-><init>(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    .line 206
    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 209
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$$special$$inlined$inject$1;

    invoke-direct {v0, p0, p2, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->dataSource$delegate:Lkotlin/Lazy;

    .line 47
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->getDataSource()Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->getData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->data:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->lottiesMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$onItemClick(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->onItemClick(I)V

    return-void
.end method

.method private final getDataSource()Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->dataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;

    return-object v0
.end method

.method private final onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->clickListener:Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    invoke-interface {v0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksClickListener;->onClick(Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 140
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 144
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    .line 145
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Title;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 146
    :cond_0
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 148
    :cond_2
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 149
    :cond_3
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Footer;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 150
    :cond_4
    instance-of p1, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 39
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getShowFaq()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->showFaq:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    .line 158
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$TitleVH;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 159
    check-cast p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Title;

    .line 160
    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$TitleVH;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$TitleVH;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Title;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 159
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.howitworks.HowItWorksItem.Title"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 163
    check-cast p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;

    .line 165
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/utils/MemoryUtilsKt;->isHighEndDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->getAnimation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 168
    :cond_2
    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->getImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 171
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 172
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f09014b

    .line 173
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->getRatio()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 175
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.howitworks.HowItWorksItem.Image"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_6
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphVH;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 178
    check-cast p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;

    .line 179
    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphVH;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphVH;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 178
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.howitworks.HowItWorksItem.Paragraph"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_8
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphTitleVH;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    .line 182
    check-cast p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;

    .line 183
    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphTitleVH;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphTitleVH;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 182
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.ui.howitworks.HowItWorksItem.ParagraphTitle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 130
    new-instance p2, Lkotlin/Pair;

    const v2, 0x7f0c0046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphTitleVH;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 131
    :cond_0
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

    .line 129
    :cond_1
    new-instance p2, Lkotlin/Pair;

    const v2, 0x7f0c0043

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$FooterVH;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_2
    new-instance p2, Lkotlin/Pair;

    const v2, 0x7f0c0047

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$SeparatorVH;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    new-instance p2, Lkotlin/Pair;

    const v2, 0x7f0c0045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ParagraphVH;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_4
    new-instance p2, Lkotlin/Pair;

    const v2, 0x7f0c0044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_5
    new-instance p2, Lkotlin/Pair;

    const v2, 0x7f0c0048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$TitleVH;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KClass;

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onIdle()V
    .locals 2

    .line 64
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->lottiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScrolling()V
    .locals 2

    .line 58
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->lottiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/utils/MemoryUtilsKt;->isHighEndDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->lottiesMap:Ljava/util/Map;

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 114
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter;->lottiesMap:Ljava/util/Map;

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksListAdapter$ImageVH;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method
