.class public final Landroidx/compose/runtime/snapshots/SubList$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field final synthetic $current:Lkotlin/jvm/internal/a0;

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SubList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/a0;Landroidx/compose/runtime/snapshots/SubList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/a0;",
            "Landroidx/compose/runtime/snapshots/SubList<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->add(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iput v0, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    return v0
.end method

.method public remove()Ljava/lang/Void;
    .locals 1

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ln4/e;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->remove()Ljava/lang/Void;

    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ln4/e;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->set(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    throw p1
.end method
