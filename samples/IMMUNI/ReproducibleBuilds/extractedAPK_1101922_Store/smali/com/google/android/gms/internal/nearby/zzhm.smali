.class final synthetic Lcom/google/android/gms/internal/nearby/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhm;->zza:Lcom/google/android/gms/internal/nearby/zzhj;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhm;->zza:Lcom/google/android/gms/internal/nearby/zzhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhj;->zza(Landroid/nfc/Tag;)V

    return-void
.end method
