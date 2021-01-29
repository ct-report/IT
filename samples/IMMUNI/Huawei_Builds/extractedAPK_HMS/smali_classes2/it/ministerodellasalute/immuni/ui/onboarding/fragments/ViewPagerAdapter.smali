.class public final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ViewPagerAdapter.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAdapter.kt\nit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Lorg/koin/core/KoinComponent;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "isOnboardingComplete",
        "",
        "isBroadcastingActive",
        "areNotificationsEnabled",
        "isEditingProvince",
        "experimentalPhase",
        "(Landroidx/fragment/app/Fragment;ZZZZZ)V",
        "items",
        "",
        "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;",
        "createFragment",
        "position",
        "",
        "getItemCount",
        "Type",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZZZZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    .line 37
    sget-object p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->REGION:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->PROVINCE:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 41
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p5, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->PRIVACY:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p5, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->REGION:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p5, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->PROVINCE:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p3, :cond_2

    .line 46
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->EXPOSURE_NOTIFICATION:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p4, :cond_3

    .line 49
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p3, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->NOTIFICATIONS:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_4

    .line 52
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->PROTECT_DEVICE:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->PHISHING_WARNING:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_4

    .line 55
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    sget-object p2, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->PILOT_PROJECT:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 64
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;

    sget-object v1, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PilotProjectFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PilotProjectFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 72
    :pswitch_1
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PhishingWarningFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PhishingWarningFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 71
    :pswitch_2
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProtectDeviceFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProtectDeviceFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/NotificationsFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/NotificationsFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 69
    :pswitch_4
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 67
    :pswitch_6
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/BluetoothFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/BluetoothFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 66
    :pswitch_7
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/PrivacyFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    goto :goto_0

    .line 65
    :pswitch_8
    new-instance v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ExposureNotificationFragment;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "position"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ViewPagerBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/ViewPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 24
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
