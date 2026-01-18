.class Landroidx/databinding/ListChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/databinding/ObservableList$OnListChangedCallback;

    check-cast p3, Landroidx/databinding/ObservableList;

    check-cast p4, Landroidx/databinding/ListChangeRegistry$ListChanges;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->a(Landroidx/databinding/ObservableList;)V

    goto :goto_0

    :cond_0
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->h(Landroidx/databinding/ObservableList;)V

    goto :goto_0

    :cond_1
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->g(Landroidx/databinding/ObservableList;)V

    goto :goto_0

    :cond_2
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->f(Landroidx/databinding/ObservableList;)V

    goto :goto_0

    :cond_3
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->e(Landroidx/databinding/ObservableList;)V

    :goto_0
    return-void
.end method
