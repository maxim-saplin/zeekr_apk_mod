.class Lcom/google/common/collect/Lists$ReverseList$1;
.super Ljava/lang/Object;
.source "Lists.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$ReverseList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field canRemoveOrSet:Z

.field final synthetic this$0:Lcom/google/common/collect/Lists$ReverseList;

.field final synthetic val$forwardIterator:Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$ReverseList;Ljava/util/ListIterator;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/google/common/collect/Lists$ReverseList$1;->this$0:Lcom/google/common/collect/Lists$ReverseList;

    iput-object p2, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 874
    iget-object p1, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 875
    iput-boolean p1, p0, Lcom/google/common/collect/Lists$ReverseList$1;->canRemoveOrSet:Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 890
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 893
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->canRemoveOrSet:Z

    .line 894
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 891
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->this$0:Lcom/google/common/collect/Lists$ReverseList;

    iget-object v1, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists$ReverseList;->access$000(Lcom/google/common/collect/Lists$ReverseList;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 904
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList$1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 907
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->canRemoveOrSet:Z

    .line 908
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 905
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList$1;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->canRemoveOrSet:Z

    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 919
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    .line 920
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->canRemoveOrSet:Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 925
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->canRemoveOrSet:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 926
    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList$1;->val$forwardIterator:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
