.class final Landroidx/collection/ArrayMap$ValueIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/collection/ArrayMap;

    .line 511
    .local p0, "this":Landroidx/collection/ArrayMap$ValueIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueIterator;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$ValueIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 512
    iget v0, p1, Landroidx/collection/ArrayMap;->mSize:I

    invoke-direct {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 513
    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 517
    .local p0, "this":Landroidx/collection/ArrayMap$ValueIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueIterator;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 522
    .local p0, "this":Landroidx/collection/ArrayMap$ValueIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueIterator;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 523
    return-void
.end method
