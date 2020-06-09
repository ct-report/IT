.class final synthetic Lcom/google/android/gms/internal/nearby/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzei;->zza:Lcom/google/android/gms/internal/nearby/zzdy;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzei;->zza:Lcom/google/android/gms/internal/nearby/zzdy;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Ljava/lang/Void;)V

    return-void
.end method
