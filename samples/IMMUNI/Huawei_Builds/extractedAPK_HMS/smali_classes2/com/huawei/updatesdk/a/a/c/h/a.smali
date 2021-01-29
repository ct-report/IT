.class public Lcom/huawei/updatesdk/a/a/c/h/a;
.super Lcom/huawei/updatesdk/a/b/d/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/a/c/h/a$b;
    }
.end annotation


# instance fields
.field private abis_:Ljava/lang/String;

.field private deviceFeatures_:Ljava/lang/String;

.field private dpi_:I

.field private preferLan_:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/d/c/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/a/a/c/h/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/c/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/a/a/c/h/a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/c/h/a;->dpi_:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/a/a/c/h/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/c/h/a;->abis_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/updatesdk/a/a/c/h/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/c/h/a;->preferLan_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/updatesdk/a/a/c/h/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/c/h/a;->deviceFeatures_:Ljava/lang/String;

    return-object p1
.end method
