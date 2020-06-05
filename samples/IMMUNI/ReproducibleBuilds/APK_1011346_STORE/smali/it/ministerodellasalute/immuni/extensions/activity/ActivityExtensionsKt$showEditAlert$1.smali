.class final Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->showEditAlert(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/activity/EditTextDialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.extensions.activity.ActivityExtensionsKt$showEditAlert$1"
    f = "ActivityExtensions.kt"
    i = {
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $editText:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic $imm:Landroid/view/inputmethod/InputMethodManager;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$imm:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v0, v1, v2, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x1f4

    .line 242
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 243
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 244
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 246
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$imm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    .line 247
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt$showEditAlert$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v0, Landroid/view/View;

    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 249
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
