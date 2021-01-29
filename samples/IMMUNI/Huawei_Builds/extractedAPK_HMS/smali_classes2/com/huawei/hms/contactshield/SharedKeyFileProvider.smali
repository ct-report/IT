.class public Lcom/huawei/hms/contactshield/SharedKeyFileProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private index:I

.field private sharedKeyFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/SharedKeyFileProvider;->sharedKeyFileList:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/contactshield/SharedKeyFileProvider;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/SharedKeyFileProvider;->index:I

    return v0
.end method

.method public getSharedKeyFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/SharedKeyFileProvider;->sharedKeyFileList:Ljava/util/List;

    return-object v0
.end method
