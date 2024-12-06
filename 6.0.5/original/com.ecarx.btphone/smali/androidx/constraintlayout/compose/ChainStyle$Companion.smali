.class public final Landroidx/constraintlayout/compose/ChainStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ChainStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getPacked$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpread$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpreadInside$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final Packed(F)Landroidx/constraintlayout/compose/ChainStyle;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final getPacked()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getPacked$cp()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getSpread()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getSpread$cp()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getSpreadInside()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getSpreadInside$cp()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    return-object v0
.end method
