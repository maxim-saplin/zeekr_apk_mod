.class public final Landroidx/compose/foundation/lazy/IntervalHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final size:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->startIndex:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->size:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->size:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->startIndex:I

    return v0
.end method
