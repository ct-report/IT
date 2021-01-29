.class public final synthetic Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/huawei/hmf/tasks/Continuation;


# instance fields
.field private final synthetic f$0:Lcom/huawei/hms/contactshield/t;

.field private final synthetic f$1:Lcom/huawei/hms/contactshield/ContactShieldSetting;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/contactshield/t;Lcom/huawei/hms/contactshield/ContactShieldSetting;ZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$0:Lcom/huawei/hms/contactshield/t;

    iput-object p2, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$1:Lcom/huawei/hms/contactshield/ContactShieldSetting;

    iput-boolean p3, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$2:Z

    iput-object p4, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$3:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final then(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$0:Lcom/huawei/hms/contactshield/t;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$1:Lcom/huawei/hms/contactshield/ContactShieldSetting;

    iget-boolean v2, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$2:Z

    iget-object v3, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$VCijw6TMN_esg_DlO7Bnl_UUVH4;->f$3:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/huawei/hms/contactshield/t;->lambda$VCijw6TMN_esg_DlO7Bnl_UUVH4(Lcom/huawei/hms/contactshield/t;Lcom/huawei/hms/contactshield/ContactShieldSetting;ZLandroid/app/PendingIntent;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
