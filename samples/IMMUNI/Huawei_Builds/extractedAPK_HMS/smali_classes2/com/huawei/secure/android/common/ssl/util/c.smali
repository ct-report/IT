.class public Lcom/huawei/secure/android/common/ssl/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Landroid/content/Context;
    .locals 1

    .line 15
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 19
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/secure/android/common/ssl/util/c;->k:Landroid/content/Context;

    :cond_0
    return-void
.end method
