.class public Lcom/huawei/hms/framework/common/EmuiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUILDEX_VERSION:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field private static final EMUI_3_0:I = 0x7

.field private static final EMUI_3_1:I = 0x8

.field private static final EMUI_4_0:I = 0x9

.field private static final EMUI_4_1:I = 0xa

.field private static final EMUI_5_0:I = 0xb

.field private static final EMUI_6_0:I = 0xe

.field private static final EMUI_8_0_1:I = 0xf

.field private static final EMUI_9_0:I = 0x11

.field public static final EMUI_SDK_INT:Ljava/lang/String; = "EMUI_SDK_INT"

.field private static final EMUI_TYPE_UNKOWN:I = -0x1

.field public static final GET_PRIMARY_COLOR:Ljava/lang/String; = "getPrimaryColor"

.field public static final GET_SUGGESTION_FOR_GROUND_COLOR_STYLE:Ljava/lang/String; = "getSuggestionForgroundColorStyle"

.field public static final IMMERSION_STYLE:Ljava/lang/String; = "com.huawei.android.immersion.ImmersionStyle"

.field private static final TAG:Ljava/lang/String; = "KPMS_Util_Emui"

.field private static final TYPE_EMUI_30:I = 0x1e

.field private static final TYPE_EMUI_31:I = 0x1f

.field private static final TYPE_EMUI_40:I = 0x28

.field private static final TYPE_EMUI_41:I = 0x29

.field private static final TYPE_EMUI_50:I = 0x32

.field private static final TYPE_EMUI_60:I = 0x3c

.field private static final TYPE_EMUI_801:I = 0x51

.field private static final TYPE_EMUI_90:I = 0x5a

.field private static emuiType:I = -0x1

.field private static emuiVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initEmuiType()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEMUIVersionCode()I
    .locals 4

    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    const-string v1, "EMUI_SDK_INT"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KPMS_Util_Emui"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "getEMUIVersionCode ClassCastException:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the emui version code is::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private static initEmuiType()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    move-result v0

    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiVersionCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEmuiType emuiVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KPMS_Util_Emui"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiVersionCode:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const/16 v0, 0x5a

    :goto_0
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    goto :goto_1

    :cond_0
    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    const/16 v0, 0x51

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    const/16 v0, 0x3c

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    const/16 v0, 0x32

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    const/16 v0, 0x29

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    if-lt v0, v2, :cond_5

    const/16 v0, 0x28

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    const/16 v0, 0x1f

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-lt v0, v2, :cond_7

    const/16 v0, 0x1e

    goto :goto_0

    :cond_7
    :goto_1
    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    const-string v0, "emuiType is unkown"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static isEMUI()Z
    .locals 2

    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
