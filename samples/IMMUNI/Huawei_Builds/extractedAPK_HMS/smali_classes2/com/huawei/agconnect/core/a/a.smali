.class public Lcom/huawei/agconnect/core/a/a;
.super Lcom/huawei/agconnect/AGConnectInstance;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/agconnect/core/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/AGConnectInstance;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/huawei/agconnect/core/a/b;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/core/a/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/agconnect/core/a/c;

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/agconnect/core/a/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/a;->b:Lcom/huawei/agconnect/core/a/c;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/a;->b:Lcom/huawei/agconnect/core/a/c;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/a/c;->a(Lcom/huawei/agconnect/AGConnectInstance;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
