.class public Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;
.super Ljava/lang/Object;
.source "ContactTracingFeature.java"


# static fields
.field private static final PUBLIC_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.exposurenotification:ExampleServer-v1,MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEUczyMAkfSeoU77Nmcb1G7t7xyGCAhQqMOIVDFLFas3J+elP7CiotovigCLWj706F07j1EPL27ThRzZl7Ha9uOA==|310-v1,MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE49JY6kekDgxj3Crm4y6kEHdfoKQFSNDM4mV9cgDb+e5nOAw0GeRoRThCu9/wX5wDT2QloFoOjl2pGZHI0f3C3w=="

    const-string v1, "it.ministerodellasalute.immuni:222-v2,MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEoYUk5kfvyUEOfumu1/jjIWORiROu5msDe8dpW6DBCtZ0CgNPz/LXUHaLe+hFx3NzxSREBh03Y99sjEhGTvqSmg=="

    .line 107
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->PUBLIC_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDiagnosisKeyHash()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static diagnosisKeyBinFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "export.bin"

    return-object v0
.end method

.method public static diagnosisKeySignatureFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "export.sig"

    return-object v0
.end method

.method public static enableMultipleWholeBatchSignatureVerification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ignoreUnmatchedSignatures()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static partnerPublicKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->PUBLIC_KEYS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static readFullMetadataHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static signatureMaxAllowedBatchGroupSize()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method
