.class final Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "ActivityExtensions.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->showEditAlert(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "id",
        "",
        "onClick",
        "it/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$builder$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $hideKeyboard$1:Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$3;->$hideKeyboard$1:Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 225
    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$3;->$hideKeyboard$1:Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$$inlined$apply$lambda$1;->invoke()V

    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
