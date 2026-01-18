.class Landroidx/databinding/ViewDataBinding$WeakMapListener;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakMapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableMap;",
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

    invoke-direct {p0}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->a:Landroidx/databinding/WeakListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableMap;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->a:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/databinding/WeakListener;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->d(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->c(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method
