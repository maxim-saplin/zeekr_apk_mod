.class public final Landroidx/compose/material/BottomNavigationDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BottomNavigationDefaults;

    invoke-direct {v0}, Landroidx/compose/material/BottomNavigationDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/BottomNavigationDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomNavigationDefaults;->Elevation:F

    return v0
.end method
