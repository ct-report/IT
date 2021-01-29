.class public final Lcom/huawei/updatesdk/b/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/huawei/updatesdk/b/c/c;

.field private static b:Lcom/huawei/updatesdk/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/b/c/c;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/c/c;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/c/c;->a:Lcom/huawei/updatesdk/b/c/c;

    new-instance v0, Lcom/huawei/updatesdk/b/c/c$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/c/c$a;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/c/c;->b:Lcom/huawei/updatesdk/b/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/b/c/a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/b/c/c;->b:Lcom/huawei/updatesdk/b/c/a;

    return-object v0
.end method

.method public static b()Lcom/huawei/updatesdk/b/c/c;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/b/c/c;->a:Lcom/huawei/updatesdk/b/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/a/b/c/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/b/c/c;->b:Lcom/huawei/updatesdk/b/c/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/c/a;->a(ILcom/huawei/updatesdk/a/b/c/b;)V

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/a/b/c/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/b/c/c;->b:Lcom/huawei/updatesdk/b/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/c/a;->a(ILcom/huawei/updatesdk/a/b/c/b;)V

    return-void
.end method

.method public c(Lcom/huawei/updatesdk/a/b/c/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/b/c/c;->b:Lcom/huawei/updatesdk/b/c/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/c/a;->a(ILcom/huawei/updatesdk/a/b/c/b;)V

    return-void
.end method
