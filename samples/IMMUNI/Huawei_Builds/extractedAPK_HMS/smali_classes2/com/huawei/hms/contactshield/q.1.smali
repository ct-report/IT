.class public Lcom/huawei/hms/contactshield/q;
.super Lcom/huawei/hms/contactshield/ContactShieldEngine;
.source ""


# instance fields
.field private a:Lcom/huawei/hms/contactshield/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/contactshield/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/ContactShieldEngine;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/v;->a(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)Lcom/huawei/hms/contactshield/s;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/contactshield/ContactShieldEngine;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/v;->a(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)Lcom/huawei/hms/contactshield/s;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    return-void
.end method


# virtual methods
.method public clearData()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getContactDetail(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ContactDetail;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1}, Lcom/huawei/hms/contactshield/s;->b(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getContactShieldVersion()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->i()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getContactSketch(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/contactshield/ContactSketch;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1}, Lcom/huawei/hms/contactshield/s;->a(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getContactWindow(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/ContactWindow;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1}, Lcom/huawei/hms/contactshield/s;->c(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDailySketch(Lcom/huawei/hms/contactshield/DailySketchConfiguration;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/DailySketchConfiguration;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/DailySketch;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1}, Lcom/huawei/hms/contactshield/s;->a(Lcom/huawei/hms/contactshield/DailySketchConfiguration;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceCalibrationConfidence()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->h()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodicKey()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/contactshield/PeriodicKey;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->b()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getSharedKeysDataMapping()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/contactshield/SharedKeysDataMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->d()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/contactshield/ContactShieldStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->e()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/huawei/hms/contactshield/ContactShieldCallback;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/contactshield/s;->a(Landroid/content/Intent;Lcom/huawei/hms/contactshield/ContactShieldCallback;)V

    return-void
.end method

.method public isContactShieldRunning()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->g()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public isSupportScanningWithoutLocation()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->f()Z

    move-result v0

    return v0
.end method

.method public putSharedKeyFiles(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/SharedKeyFileProvider;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/huawei/hms/contactshield/SharedKeyFileProvider;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/hms/contactshield/SharedKeyFileProvider;->getSharedKeyFileList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/hms/contactshield/SharedKeyFileProvider;->getSharedKeyFileList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/contactshield/s;->a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/SharedKeyFileProvider;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public putSharedKeyFiles(Landroid/app/PendingIntent;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/huawei/hms/contactshield/DiagnosisConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    invoke-static {p3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/contactshield/s;->a(Landroid/app/PendingIntent;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public putSharedKeyFiles(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/contactshield/DiagnosisConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    invoke-static {p4}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/hms/contactshield/s;->a(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public putSharedKeyFiles(Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/huawei/hms/contactshield/DiagnosisConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/contactshield/s;->a(Ljava/util/List;Lcom/huawei/hms/contactshield/DiagnosisConfiguration;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setSharedKeysDataMapping(Lcom/huawei/hms/contactshield/SharedKeysDataMapping;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/SharedKeysDataMapping;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1}, Lcom/huawei/hms/contactshield/s;->a(Lcom/huawei/hms/contactshield/SharedKeysDataMapping;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startContactShield(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/ContactShieldSetting;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/huawei/hms/contactshield/ContactShieldSetting;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/contactshield/s;->a(Landroid/app/PendingIntent;Lcom/huawei/hms/contactshield/ContactShieldSetting;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startContactShield(Lcom/huawei/hms/contactshield/ContactShieldSetting;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/ContactShieldSetting;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0, p1}, Lcom/huawei/hms/contactshield/s;->a(Lcom/huawei/hms/contactshield/ContactShieldSetting;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startContactShieldNoPersistent(Lcom/huawei/hms/contactshield/ContactShieldSetting;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/contactshield/ContactShieldSetting;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/contactshield/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/contactshield/s;->a(Lcom/huawei/hms/contactshield/ContactShieldSetting;Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopContactShield()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/contactshield/q;->a:Lcom/huawei/hms/contactshield/s;

    invoke-interface {v0}, Lcom/huawei/hms/contactshield/s;->c()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method
