.class final Lit/ministerodellasalute/immuni/ui/main/MainActivity$setupBottomNavigationBar$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/main/MainActivity;->setupBottomNavigationBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/navigation/NavController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/ui/main/MainActivity$setupBottomNavigationBar$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/ui/main/MainActivity$setupBottomNavigationBar$1;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/main/MainActivity$setupBottomNavigationBar$1;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/main/MainActivity$setupBottomNavigationBar$1;->INSTANCE:Lit/ministerodellasalute/immuni/ui/main/MainActivity$setupBottomNavigationBar$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/navigation/NavController;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroidx/navigation/NavController;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/main/MainActivity$setupBottomNavigationBar$1;->onChanged(Landroidx/navigation/NavController;)V

    return-void
.end method
