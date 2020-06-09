.class public final synthetic Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->values()[Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->Welcome:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lit/ministerodellasalute/immuni/ui/setup/SetupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->Home:Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/setup/SetupViewModel$Destination;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
