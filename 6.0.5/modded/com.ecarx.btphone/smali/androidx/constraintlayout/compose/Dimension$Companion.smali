.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->$$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public final getMatchParent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$matchParent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$matchParent$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public final getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public final getWrapContent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public final percent(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public final preferredValue-0680j_4(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$preferredValue$1;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$preferredValue$1;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public final ratio(Ljava/lang/String;)Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$ratio$1;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$ratio$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public final value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$value$1;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$value$1;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lw4/l;)V

    return-object v0
.end method
