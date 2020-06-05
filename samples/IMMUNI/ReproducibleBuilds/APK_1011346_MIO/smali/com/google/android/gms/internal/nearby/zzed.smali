.class final synthetic Lcom/google/android/gms/internal/nearby/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzed;->zza:Lcom/google/android/gms/internal/nearby/zzdy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzed;->zza:Lcom/google/android/gms/internal/nearby/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
