.class public final Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final BottomLeft:Landroidx/compose/ui/Alignment;

.field private static final BottomRight:Landroidx/compose/ui/Alignment;

.field private static final CenterLeft:Landroidx/compose/ui/Alignment;

.field private static final CenterRight:Landroidx/compose/ui/Alignment;

.field public static final INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

.field private static final Left:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final Right:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final TopLeft:Landroidx/compose/ui/Alignment;

.field private static final TopRight:Landroidx/compose/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/AbsoluteAlignment;

    invoke-direct {v0}, Landroidx/compose/ui/AbsoluteAlignment;-><init>()V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

    .line 2
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

    .line 3
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

    .line 4
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

    .line 5
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

    .line 6
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

    .line 7
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottomLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getBottomRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBottomLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getBottomRight()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterRight()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTopLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getTopRight()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
