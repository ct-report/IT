.class public Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;
.super Lcom/huawei/hms/contactshield/contact/request/BaseRequest;
.source ""


# instance fields
.field private mConfig:Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

.field private mFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mToken:Ljava/lang/String;

.field private publicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;->mFileNames:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;->mConfig:Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

    iput-object p2, p0, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;->mToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/DiagnosisConfiguration;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/contact/request/BaseRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;->mFileNames:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;->mConfig:Lcom/huawei/hms/contactshield/DiagnosisConfiguration;

    iput-object p2, p0, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;->mToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/contactshield/contact/request/PutSharedKeyFilesRequest;->publicKeys:Ljava/util/List;

    return-void
.end method
