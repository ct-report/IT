.class public final Lcom/google/android/gms/nearby/messages/SubscribeOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# instance fields
.field public final zza:Z

.field public final zzb:I

.field private final zzc:Lcom/google/android/gms/nearby/messages/Strategy;

.field private final zzd:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field private final zze:Lcom/google/android/gms/nearby/messages/SubscribeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->build()Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lcom/google/android/gms/nearby/messages/SubscribeCallback;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzd:Lcom/google/android/gms/nearby/messages/MessageFilter;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zze:Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zza:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lcom/google/android/gms/nearby/messages/SubscribeCallback;ZILcom/google/android/gms/nearby/messages/zzh;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;-><init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lcom/google/android/gms/nearby/messages/SubscribeCallback;ZI)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zze:Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    return-object v0
.end method

.method public final getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzd:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-object v0
.end method

.method public final getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzd:Lcom/google/android/gms/nearby/messages/MessageFilter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SubscribeOptions{strategy="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
