.class public final Landroidx/compose/ui/semantics/CollectionItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final columnIndex:I

.field private final columnSpan:I

.field private final rowIndex:I

.field private final rowSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowIndex:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowSpan:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnIndex:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnSpan:I

    return-void
.end method


# virtual methods
.method public final getColumnIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnIndex:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnSpan:I

    return v0
.end method

.method public final getRowIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowIndex:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowSpan:I

    return v0
.end method
