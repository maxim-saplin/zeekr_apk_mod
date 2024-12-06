.class final Landroidx/compose/ui/input/pointer/util/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final elements:[Landroidx/compose/ui/input/pointer/util/Vector;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/Vector;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v2, p2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    return-void
.end method


# virtual methods
.method public final get(II)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result p1

    return p1
.end method

.method public final getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final set(IIF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    return-void
.end method
