.class Landroidx/collection/ArraySet$ElementIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArraySet;


# direct methods
.method constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0

    .line 715
    .local p0, "this":Landroidx/collection/ArraySet$ElementIterator;, "Landroidx/collection/ArraySet<TE;>.ElementIterator;"
    iput-object p1, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 716
    iget p1, p1, Landroidx/collection/ArraySet;->mSize:I

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 717
    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 721
    .local p0, "this":Landroidx/collection/ArraySet$ElementIterator;, "Landroidx/collection/ArraySet<TE;>.ElementIterator;"
    iget-object v0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 726
    .local p0, "this":Landroidx/collection/ArraySet$ElementIterator;, "Landroidx/collection/ArraySet<TE;>.ElementIterator;"
    iget-object v0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 727
    return-void
.end method
