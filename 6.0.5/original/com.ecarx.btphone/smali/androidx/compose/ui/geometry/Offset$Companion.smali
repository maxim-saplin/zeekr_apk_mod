.class public final Landroidx/compose/ui/geometry/Offset$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/geometry/Offset;
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

    invoke-direct {p0}, Landroidx/compose/ui/geometry/Offset$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInfinite-F1C5BW0$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getUnspecified-F1C5BW0$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getZero-F1C5BW0$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInfinite-F1C5BW0()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/geometry/Offset;->access$getInfinite$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnspecified-F1C5BW0()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/geometry/Offset;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZero-F1C5BW0()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/geometry/Offset;->access$getZero$cp()J

    move-result-wide v0

    return-wide v0
.end method
