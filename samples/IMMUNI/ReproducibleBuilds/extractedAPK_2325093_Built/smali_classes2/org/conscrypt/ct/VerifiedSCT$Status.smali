.class public final enum Lorg/conscrypt/ct/VerifiedSCT$Status;
.super Ljava/lang/Enum;
.source "VerifiedSCT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/VerifiedSCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/VerifiedSCT$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/ct/VerifiedSCT$Status;

.field public static final enum INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

.field public static final enum INVALID_SIGNATURE:Lorg/conscrypt/ct/VerifiedSCT$Status;

.field public static final enum UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

.field public static final enum VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT$Status;

    const/4 v1, 0x0

    const-string v2, "VALID"

    invoke-direct {v0, v2, v1}, Lorg/conscrypt/ct/VerifiedSCT$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 28
    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT$Status;

    const/4 v2, 0x1

    const-string v3, "INVALID_SIGNATURE"

    invoke-direct {v0, v3, v2}, Lorg/conscrypt/ct/VerifiedSCT$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SIGNATURE:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 29
    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT$Status;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_LOG"

    invoke-direct {v0, v4, v3}, Lorg/conscrypt/ct/VerifiedSCT$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 30
    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT$Status;

    const/4 v4, 0x3

    const-string v5, "INVALID_SCT"

    invoke-direct {v0, v5, v4}, Lorg/conscrypt/ct/VerifiedSCT$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 26
    sget-object v6, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    aput-object v6, v5, v1

    sget-object v1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SIGNATURE:Lorg/conscrypt/ct/VerifiedSCT$Status;

    aput-object v1, v5, v2

    sget-object v1, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/conscrypt/ct/VerifiedSCT$Status;->$VALUES:[Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 1

    .line 26
    const-class v0, Lorg/conscrypt/ct/VerifiedSCT$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 1

    .line 26
    sget-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->$VALUES:[Lorg/conscrypt/ct/VerifiedSCT$Status;

    invoke-virtual {v0}, [Lorg/conscrypt/ct/VerifiedSCT$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object v0
.end method
