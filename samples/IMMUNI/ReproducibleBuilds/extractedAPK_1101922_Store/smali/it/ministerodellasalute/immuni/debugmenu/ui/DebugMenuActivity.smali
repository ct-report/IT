.class public final Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DebugMenuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMenuActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMenuActivity.kt\nit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,76:1\n1366#2:77\n1435#2,3:78\n37#3,2:81\n*E\n*S KotlinDebug\n*F\n+ 1 DebugMenuActivity.kt\nit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity\n*L\n62#1:77\n62#1,3:78\n62#1,2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "secretMenuConfig",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;",
        "close",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "debugmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final secretMenuConfig:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    sget-object v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->Companion:Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu$Companion;->getInstance$debugmenu_release()Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenu;->getConfig()Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    move-result-object v0

    iput-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->secretMenuConfig:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    return-void
.end method

.method public static final synthetic access$close(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->close()V

    return-void
.end method

.method public static final synthetic access$getSecretMenuConfig$p(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;)Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;
    .locals 0

    .line 31
    iget-object p0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->secretMenuConfig:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    return-object p0
.end method

.method private final close()V
    .locals 1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lit/ministerodellasalute/immuni/debugmenu/R$layout;->debug_menu_activity:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->setContentView(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    .line 45
    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/item/AppVersionItem;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/debugmenu/item/AppVersionItem;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 46
    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem;-><init>()V

    check-cast v0, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->secretMenuConfig:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    invoke-interface {v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;->isDevelopmentDevice()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->secretMenuConfig:Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    invoke-interface {v0}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;->debuggingItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/item/ClearAppDataItem;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/debugmenu/item/ClearAppDataItem;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/item/ForceQuitDataItem;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/debugmenu/item/ForceQuitDataItem;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/item/CrashItem;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/debugmenu/item/CrashItem;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "How can I help you? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->appVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->appVersionCode(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v2, "Cancel"

    .line 59
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$1;

    invoke-direct {v3, p0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$1;-><init>(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 60
    new-instance v2, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$2;-><init>(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 62
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;

    .line 62
    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 82
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/CharSequence;

    .line 63
    new-instance v2, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;

    invoke-direct {v2, p0, p1}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity$onCreate$4;-><init>(Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;Ljava/util/List;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 82
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onPause()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 37
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/debugmenu/ui/DebugMenuActivity;->close()V

    return-void
.end method
