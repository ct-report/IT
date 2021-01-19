.class public final Lcom/google/android/gms/internal/nearby/zzjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field private static final zza:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/nearby/zzjk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/nfc/NfcAdapter;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzjk;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Z

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:Landroid/nfc/NfcAdapter;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzjm;-><init>(Lcom/google/android/gms/internal/nearby/zzjk;Ljava/lang/ref/WeakReference;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p1, "NearbyConnections"

    const-string v0, "NfcDispatcher created."

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/nearby/zzjk;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/nearby/zzjk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzjk;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzjk;->zza:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzjk;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzjk;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/nearby/zzjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjk;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzjk;->zzc()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzjk;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Z

    return p1
.end method

.method private final zzc()V
    .locals 7

    const-string v0, "NearbyConnections"

    const-string v1, "Invalidating dispatch state."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzf:Z

    if-eqz v1, :cond_4

    const-string v1, "Starting NFC dispatching."

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Z

    if-eqz v1, :cond_0

    const-string v1, "Can\'t start NFC dispatching. Already dispatching."

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.nfc"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:Landroid/content/Context;

    const-string v3, "android.permission.NFC"

    .line 34
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "Cannot dispatch NFC events. NFC is not supported."

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string v1, "Cannot dispatch NFC events. Activity is gone."

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x64

    const-string v5, "presence"

    .line 44
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:Landroid/nfc/NfcAdapter;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzjn;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/nearby/zzjn;-><init>(Lcom/google/android/gms/internal/nearby/zzjk;)V

    const/16 v6, 0x181

    invoke-virtual {v3, v1, v5, v6, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 46
    iput-boolean v4, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Z

    const-string v1, "Dispatching NFC events"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v1, "Stopping NFC dispatching."

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Z

    if-nez v1, :cond_5

    const-string v1, "Can\'t stop NFC dispatching. Not dispatching."

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:Landroid/nfc/NfcAdapter;

    invoke-virtual {v3, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 59
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Z

    const-string v1, "No longer dispatching NFC events"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzf:Z

    const-string v0, "NearbyConnections"

    const-string v1, "NFC discovery started."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzjk;->zzc()V

    return-void
.end method

.method final synthetic zza(Landroid/nfc/Tag;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.nfc.extra.TAG"

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "NearbyConnections"

    const-string v0, "Dispatching discovered NFC tag"

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzf:Z

    const-string v0, "NearbyConnections"

    const-string v1, "NFC discovery stopped."

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzjk;->zzc()V

    return-void
.end method
