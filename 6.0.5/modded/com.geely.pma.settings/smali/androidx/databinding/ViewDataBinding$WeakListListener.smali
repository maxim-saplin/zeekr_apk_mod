.class Landroidx/databinding/ViewDataBinding$WeakListListener;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakListListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableList;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->a:Landroidx/databinding/WeakListener;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ObservableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->a:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->a:Landroidx/databinding/WeakListener;

    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ObservableList;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->a:Landroidx/databinding/WeakListener;

    iget p1, p1, Landroidx/databinding/WeakListener;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->k(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->i(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public e(Landroidx/databinding/ObservableList;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public f(Landroidx/databinding/ObservableList;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public g(Landroidx/databinding/ObservableList;III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public h(Landroidx/databinding/ObservableList;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public i(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public j()Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->a:Landroidx/databinding/WeakListener;

    return-object v0
.end method

.method public k(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method
