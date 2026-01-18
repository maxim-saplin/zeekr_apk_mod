.class Landroidx/databinding/ViewDataBinding$WeakPropertyListener;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakPropertyListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/Observable;",
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

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->a:Landroidx/databinding/WeakListener;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/Observable;

    invoke-interface {p1, p0}, Landroidx/databinding/Observable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/Observable;

    invoke-interface {p1, p0}, Landroidx/databinding/Observable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public final e(ILandroidx/databinding/Observable;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->a:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/Observable;

    if-eq v2, p2, :cond_1

    return-void

    :cond_1
    iget v0, v0, Landroidx/databinding/WeakListener;->b:I

    invoke-virtual {v1, v0, p2, p1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method
