.class final synthetic Lcom/google/android/gms/internal/nearby/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjk;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjn;->zza:Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjk;->zza(Landroid/nfc/Tag;)V

    return-void
.end method
