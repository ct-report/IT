.class public Lcom/huawei/hms/update/manager/HMSPublishStateHolder;
.super Ljava/lang/Object;
.source "HMSPublishStateHolder.java"


# static fields
.field public static final NOT_CHECKED:I = 0x0

.field public static final NOT_PUBLISHED_YET:I = 0x2

.field public static final PUBLISHED:I = 0x1

.field public static a:I

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPublishState()I
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setPublishState(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p0, Lcom/huawei/hms/update/manager/HMSPublishStateHolder;->a:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
