.class final synthetic Lcom/google/android/gms/internal/nearby/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfz;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
