.class public final Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;
.super Ljava/lang/Object;
.source "SafetyNetAttestationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttestationParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0018J\u000e\u0010\u0019\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001aJ;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;",
        "",
        "apiKey",
        "",
        "apkPackageName",
        "requiresBasicIntegrity",
        "",
        "requiresCtsProfile",
        "requiresHardwareAttestation",
        "(Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getApiKey$extensions_huaweiRelease",
        "()Ljava/lang/String;",
        "getApkPackageName$extensions_huaweiRelease",
        "getRequiresBasicIntegrity$extensions_huaweiRelease",
        "()Z",
        "getRequiresCtsProfile$extensions_huaweiRelease",
        "getRequiresHardwareAttestation$extensions_huaweiRelease",
        "component1",
        "component1$extensions_huaweiRelease",
        "component2",
        "component2$extensions_huaweiRelease",
        "component3",
        "component3$extensions_huaweiRelease",
        "component4",
        "component4$extensions_huaweiRelease",
        "component5",
        "component5$extensions_huaweiRelease",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "extensions_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apkPackageName:Ljava/lang/String;

.field private final requiresBasicIntegrity:Z

.field private final requiresCtsProfile:Z

.field private final requiresHardwareAttestation:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    iput-boolean p3, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    iput-boolean p4, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    iput-boolean p5, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->copy(Ljava/lang/String;Ljava/lang/String;ZZZ)Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$extensions_huaweiRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$extensions_huaweiRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$extensions_huaweiRelease()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    return v0
.end method

.method public final component4$extensions_huaweiRelease()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    return v0
.end method

.method public final component5$extensions_huaweiRelease()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZ)Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;
    .locals 7

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    iget-boolean v1, p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    iget-boolean v1, p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    iget-boolean p1, p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApiKey$extensions_huaweiRelease()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkPackageName$extensions_huaweiRelease()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresBasicIntegrity$extensions_huaweiRelease()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    return v0
.end method

.method public final getRequiresCtsProfile$extensions_huaweiRelease()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    return v0
.end method

.method public final getRequiresHardwareAttestation$extensions_huaweiRelease()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttestationParameters(apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apkPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->apkPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBasicIntegrity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresBasicIntegrity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCtsProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresCtsProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresHardwareAttestation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->requiresHardwareAttestation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
