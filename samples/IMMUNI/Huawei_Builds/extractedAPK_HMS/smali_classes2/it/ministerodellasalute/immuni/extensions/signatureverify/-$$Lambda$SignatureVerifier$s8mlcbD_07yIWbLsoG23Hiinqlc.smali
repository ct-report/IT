.class public final synthetic Lit/ministerodellasalute/immuni/extensions/signatureverify/-$$Lambda$SignatureVerifier$s8mlcbD_07yIWbLsoG23Hiinqlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/io/PipedInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PipedInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/-$$Lambda$SignatureVerifier$s8mlcbD_07yIWbLsoG23Hiinqlc;->f$0:Ljava/io/PipedInputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/-$$Lambda$SignatureVerifier$s8mlcbD_07yIWbLsoG23Hiinqlc;->f$0:Ljava/io/PipedInputStream;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->lambda$verify$0(Ljava/io/PipedInputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    move-result-object v0

    return-object v0
.end method
