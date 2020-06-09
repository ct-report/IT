.class public Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/ConnectionsOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/nearby/connection/ConnectionsOptions$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionsOptions;->zza:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/ConnectionsOptions$Builder;Lcom/google/android/gms/nearby/connection/zzi;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionsOptions;-><init>(Lcom/google/android/gms/nearby/connection/ConnectionsOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionsOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionsOptions;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getZeroPartyIdentifier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
