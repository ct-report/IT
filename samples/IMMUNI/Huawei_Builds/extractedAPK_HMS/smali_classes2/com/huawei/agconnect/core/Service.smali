.class public Lcom/huawei/agconnect/core/Service;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/core/Service$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/core/Service;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/huawei/agconnect/core/Service;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/agconnect/core/Service$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/core/Service;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/core/Service;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/agconnect/core/Service;->c:Z

    return p1
.end method

.method public static builder(Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/huawei/agconnect/core/Service$Builder;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/agconnect/core/Service$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/huawei/agconnect/core/Service$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/agconnect/core/Service$1;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/huawei/agconnect/core/Service$Builder;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/agconnect/core/Service$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/agconnect/core/Service$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/agconnect/core/Service$1;)V

    return-object v0
.end method


# virtual methods
.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/core/Service;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/core/Service;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public isSingleton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/agconnect/core/Service;->c:Z

    return v0
.end method
