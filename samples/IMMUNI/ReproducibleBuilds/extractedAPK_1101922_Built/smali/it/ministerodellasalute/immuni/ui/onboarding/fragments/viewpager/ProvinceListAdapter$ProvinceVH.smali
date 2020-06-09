.class public final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProvinceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProvinceVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;Landroid/view/View;)V",
        "radioButton",
        "Landroid/widget/RadioButton;",
        "getRadioButton",
        "()Landroid/widget/RadioButton;",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final radioButton:Landroid/widget/RadioButton;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09013b

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.radioButton)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;->radioButton:Landroid/widget/RadioButton;

    .line 48
    new-instance p1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH$1;

    invoke-direct {p1, p0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH$1;-><init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getRadioButton()Landroid/widget/RadioButton;
    .locals 1

    .line 45
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$ProvinceVH;->radioButton:Landroid/widget/RadioButton;

    return-object v0
.end method
