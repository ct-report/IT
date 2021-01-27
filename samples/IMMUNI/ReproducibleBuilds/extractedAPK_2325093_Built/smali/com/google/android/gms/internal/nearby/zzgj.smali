.class final synthetic Lcom/google/android/gms/internal/nearby/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgj;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgj;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfz;->zza(Ljava/lang/Void;)V

    return-void
.end method
