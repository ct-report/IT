.class public final Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;
.super Landroidx/fragment/app/Fragment;
.source "ReportPositivityIndependently.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportPositivityIndependently.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportPositivityIndependently.kt\nit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,303:1\n49#2,4:304\n47#3,3:308\n47#3,3:311\n47#3,3:314\n*E\n*S KotlinDebug\n*F\n+ 1 ReportPositivityIndependently.kt\nit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently\n*L\n76#1,4:304\n108#1,3:308\n117#1,3:311\n130#1,3:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0003J\u0008\u0010\u0015\u001a\u00020\u000eH\u0003J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "builder",
        "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;",
        "",
        "kotlin.jvm.PlatformType",
        "getBuilder",
        "()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;",
        "materialDatePicker",
        "Lcom/google/android/material/datepicker/MaterialDatePicker;",
        "viewModel",
        "Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openDatePicker",
        "setDatePicker",
        "setInput",
        "Companion",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$Companion;

.field private static NAVIGATE_UP:Z


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final builder:Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private materialDatePicker:Lcom/google/android/material/datepicker/MaterialDatePicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->Companion:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0095

    .line 49
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 56
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    const-string v1, "MaterialDatePicker.Builder.datePicker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->builder:Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    return-void
.end method

.method public static final synthetic access$getNAVIGATE_UP$cp()Z
    .locals 1

    .line 49
    sget-boolean v0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->NAVIGATE_UP:Z

    return v0
.end method

.method public static final synthetic access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;
    .locals 1

    .line 49
    iget-object p0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->viewModel:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openDatePicker(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->openDatePicker()V

    return-void
.end method

.method public static final synthetic access$setNAVIGATE_UP$cp(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->NAVIGATE_UP:Z

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->viewModel:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    return-void
.end method

.method private final openDatePicker()V
    .locals 11

    .line 263
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v1, -0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 264
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 265
    new-instance v4, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 266
    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setEnd(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 267
    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setStart(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 269
    new-instance v5, Lit/ministerodellasalute/immuni/ui/cun/RangeValidator;

    invoke-direct {v5, v0, v1, v2, v3}, Lit/ministerodellasalute/immuni/ui/cun/RangeValidator;-><init>(JJ)V

    check-cast v5, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 268
    invoke-virtual {v4, v5}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 274
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->builder:Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 275
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->builder:Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    const v1, 0x7f130287

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 276
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->builder:Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->materialDatePicker:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const-string v1, "materialDatePicker"

    if-nez v0, :cond_0

    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DATE PICKER"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->materialDatePicker:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$1;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$1;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v2, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 284
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->materialDatePicker:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$2;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$2;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z

    return-void
.end method

.method private final setDatePicker()V
    .locals 2

    .line 241
    sget v0, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInput:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "symptomOnsetDateInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    .line 242
    sget v0, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInputLayout:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$1;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget v0, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInput:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final setInput()V
    .locals 4

    .line 145
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Z0-9]*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 147
    sget v1, Lit/ministerodellasalute/immuni/R$id;->container:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$1;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$1;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v1, Lit/ministerodellasalute/immuni/R$id;->cunInput:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$2;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    sget v1, Lit/ministerodellasalute/immuni/R$id;->cunInput:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "cunInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 168
    sget v1, Lit/ministerodellasalute/immuni/R$id;->cunInput:I

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 169
    new-instance v2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$3;

    invoke-direct {v2, p0, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$3;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;Lkotlin/text/Regex;)V

    check-cast v2, Landroid/text/TextWatcher;

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    sget v0, Lit/ministerodellasalute/immuni/R$id;->healthInsuranceCardInput:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    sget v0, Lit/ministerodellasalute/immuni/R$id;->healthInsuranceCardInput:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 215
    new-instance v1, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$5;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$5;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v1, Landroid/text/TextWatcher;

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->setDatePicker()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBuilder()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->builder:Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 61
    sget-boolean v0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->NAVIGATE_UP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->NAVIGATE_UP:Z

    .line 63
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f05001d

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 69
    invoke-static {p1, p2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->setLightStatusBar(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 304
    :cond_1
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    .line 305
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 307
    const-class v1, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->viewModel:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    .line 78
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->setInput()V

    .line 80
    sget p1, Lit/ministerodellasalute/immuni/R$id;->navigationIcon:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "navigationIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$1;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$1;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    sget p1, Lit/ministerodellasalute/immuni/R$id;->knowMore:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "knowMore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$2;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$2;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 89
    sget p1, Lit/ministerodellasalute/immuni/R$id;->verify:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "verify"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$3;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$3;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    sget p1, Lit/ministerodellasalute/immuni/R$id;->goTo:I

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "goTo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$4;

    invoke-direct {p2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$4;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p2, v1, v0}, Lit/ministerodellasalute/immuni/extensions/view/SafeClickListenerKt;->setSafeOnClickListener$default(Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->viewModel:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    const-string p2, "viewModel"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$$inlined$observe$1;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$$inlined$observe$1;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 309
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->viewModel:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getNavigateToUploadPage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v2, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$$inlined$observe$2;

    invoke-direct {v2, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$$inlined$observe$2;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 312
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->viewModel:Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;->getAlertError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$$inlined$observe$3;

    invoke-direct {v0, p0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$onViewCreated$$inlined$observe$3;-><init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    .line 315
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
