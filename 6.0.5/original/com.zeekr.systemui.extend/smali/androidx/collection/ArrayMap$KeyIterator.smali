.class final Landroidx/collection/ArrayMap$KeyIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/collection/ArrayMap;

    .line 495
    .local p0, "this":Landroidx/collection/ArrayMap$KeyIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.KeyIterator;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 496
    iget v0, p1, Landroidx/collection/ArrayMap;->mSize:I

    invoke-direct {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 497
    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 501
    .local p0, "this":Landroidx/collection/ArrayMap$KeyIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.KeyIterator;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 506
    .local p0, "this":Landroidx/collection/ArrayMap$KeyIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.KeyIterator;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 507
    return-void
.end method
