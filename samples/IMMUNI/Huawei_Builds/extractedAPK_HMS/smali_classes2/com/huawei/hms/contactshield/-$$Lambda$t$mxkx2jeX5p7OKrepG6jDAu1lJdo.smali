.class public final synthetic Lcom/huawei/hms/contactshield/-$$Lambda$t$mxkx2jeX5p7OKrepG6jDAu1lJdo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/huawei/hmf/tasks/Continuation;


# instance fields
.field private final synthetic f$0:Lcom/huawei/hms/contactshield/t;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/contactshield/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$mxkx2jeX5p7OKrepG6jDAu1lJdo;->f$0:Lcom/huawei/hms/contactshield/t;

    return-void
.end method


# virtual methods
.method public final then(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$mxkx2jeX5p7OKrepG6jDAu1lJdo;->f$0:Lcom/huawei/hms/contactshield/t;

    invoke-static {v0, p1}, Lcom/huawei/hms/contactshield/t;->lambda$mxkx2jeX5p7OKrepG6jDAu1lJdo(Lcom/huawei/hms/contactshield/t;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
