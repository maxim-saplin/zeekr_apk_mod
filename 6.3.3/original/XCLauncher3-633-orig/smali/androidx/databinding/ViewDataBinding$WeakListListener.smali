.class Landroidx/databinding/ViewDataBinding$WeakListListener;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final a:Landroidx/databinding/WeakListener;
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

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->a:Landroidx/databinding/WeakListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableList;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->a:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/ObservableList;

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget p1, v0, Landroidx/databinding/WeakListener;->b:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->i(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->r(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public final e(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public final f(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public final g(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public final h(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method
