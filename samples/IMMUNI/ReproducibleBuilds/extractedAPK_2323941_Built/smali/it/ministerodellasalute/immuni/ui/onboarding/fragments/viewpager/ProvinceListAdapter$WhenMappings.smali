.class public final synthetic Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$WhenMappings;
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

    invoke-static {}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->values()[Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->abroad:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
