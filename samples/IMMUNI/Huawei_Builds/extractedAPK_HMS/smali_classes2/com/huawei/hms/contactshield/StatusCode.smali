.class public final Lcom/huawei/hms/contactshield/StatusCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STATUS_API_DISORDER:I = 0x1f41

.field public static final STATUS_APP_QUOTA_LIMITED:I = 0x1fa4

.field public static final STATUS_BLUETOOTH_OPERATION_ERROR:I = 0x1fa6

.field public static final STATUS_DISK_FULL:I = 0x1fa5

.field public static final STATUS_FAILURE:I = -0x1

.field public static final STATUS_INTERNAL_ERROR:I = 0x1f7c

.field public static final STATUS_MISSING_PERMISSION_BLUETOOTH:I = 0x1f50

.field public static final STATUS_MISSING_PERMISSION_INTERNET:I = 0x1f80

.field public static final STATUS_MISSING_PERMISSION_LOCATION:I = 0x1fa7

.field public static final STATUS_MISSING_SETTING_LOCATION_ON:I = 0x1f54

.field public static final STATUS_SIGNATURE_VERIFY_FAILED:I = 0x1fa8

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_UNAUTHORIZED:I = 0x1fa9


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContactShieldStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f41

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f50

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f54

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f7c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f80

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown contactshield status code"

    return-object p0

    :pswitch_0
    const-string p0, "STATUS_UNAUTHORIZED"

    return-object p0

    :pswitch_1
    const-string p0, "STATUS_SIGNATURE_VERIFY_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_MISSING_PERMISSION_LOCATION"

    return-object p0

    :pswitch_3
    const-string p0, "STATUS_BLUETOOTH_SCAN_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "STATUS_DISK_FULL"

    return-object p0

    :pswitch_5
    const-string p0, "STATUS_APP_QUOTA_LIMITED"

    return-object p0

    :cond_0
    const-string p0, "STATUS_MISSING_PERMISSION_INTERNET"

    return-object p0

    :cond_1
    const-string p0, "STATUS_INTERNAL_ERROR"

    return-object p0

    :cond_2
    const-string p0, "STATUS_MISSING_SETTING_LOCATION_ON"

    return-object p0

    :cond_3
    const-string p0, "STATUS_MISSING_PERMISSION_BLUETOOTH"

    return-object p0

    :cond_4
    const-string p0, "STATUS_API_DISORDER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStatusCode(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0x1f41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f50

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f80

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_0
    invoke-static {p0}, Lcom/huawei/hms/contactshield/StatusCode;->getContactShieldStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "STATUS_SUCCESS"

    return-object p0

    :cond_2
    const-string p0, "STATUS_FAILURE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
