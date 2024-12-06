.class public final Landroidx/compose/ui/Alignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

.field private static final Bottom:Landroidx/compose/ui/Alignment$Vertical;

.field private static final BottomCenter:Landroidx/compose/ui/Alignment;

.field private static final BottomEnd:Landroidx/compose/ui/Alignment;

.field private static final BottomStart:Landroidx/compose/ui/Alignment;

.field private static final Center:Landroidx/compose/ui/Alignment;

.field private static final CenterEnd:Landroidx/compose/ui/Alignment;

.field private static final CenterHorizontally:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final CenterStart:Landroidx/compose/ui/Alignment;

.field private static final CenterVertically:Landroidx/compose/ui/Alignment$Vertical;

.field private static final End:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final Start:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final Top:Landroidx/compose/ui/Alignment$Vertical;

.field private static final TopCenter:Landroidx/compose/ui/Alignment;

.field private static final TopEnd:Landroidx/compose/ui/Alignment;

.field private static final TopStart:Landroidx/compose/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/Alignment$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/Alignment$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/Alignment;

    .line 2
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/Alignment;

    .line 3
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/Alignment;

    .line 4
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/Alignment;

    .line 5
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/Alignment;

    .line 6
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/Alignment;

    .line 7
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/Alignment;

    .line 8
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/Alignment;

    .line 9
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/Alignment;

    .line 10
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/Alignment$Vertical;

    .line 11
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getBottomCenter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getBottomEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getBottomStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterHorizontally$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterVertically$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopCenter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getBottomCenter()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getBottomEnd()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getBottomStart()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterEnd()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getCenterStart()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTop()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getTopCenter()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getTopEnd()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getTopStart()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
