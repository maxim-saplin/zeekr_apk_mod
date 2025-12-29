.class public final Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0001\u0010\u0003\u0018\u00012%\u0008\u0008\u0010\u0005\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0080\u0008\u00f8\u0001\u0000\u001a8\u0010\t\u001a\u00020\u0007*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0000\u001aN\u0010\t\u001a\u00020\u0007*\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00070\u0015H\u0000\u001a9\u0010\u001b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u0002H\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0 H\u0000\u00a2\u0006\u0002\u0010!\u001a\u001c\u0010\"\u001a\u00020\u0016*\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0000\u001a\u001e\u0010&\u001a\u0004\u0018\u00010\'*\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u001a&\u0010(\u001a\u0002H\u0002\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004*\u00020)2\u0006\u0010*\u001a\u00020+H\u0080\u0008\u00a2\u0006\u0002\u0010,\u001a9\u0010-\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u0002H\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0 H\u0000\u00a2\u0006\u0002\u0010!\u001a1\u0010.\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0 H\u0000\u00a2\u0006\u0002\u0010/\u001a\u0012\u00100\u001a\u00020\u0007*\u00020\n2\u0006\u00101\u001a\u00020\u0016\u001aW\u00102\u001a\u00020\u0007*\u00020\n2\u0006\u00103\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00162\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00162%\u0008\u0002\u00106\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00068"
    }
    d2 = {
        "newAdapter",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "VB",
        "E",
        "Landroidx/viewbinding/ViewBinding;",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "attachMoveHelper",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapterData",
        "",
        "",
        "onMoved",
        "Lkotlin/Function0;",
        "orientation",
        "Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "changeItem",
        "T",
        "index",
        "item",
        "data",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V",
        "findChildIndex",
        "x",
        "",
        "y",
        "findChildView",
        "Landroid/view/View;",
        "inflate",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "insertItem",
        "removeItem",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;",
        "setGridLayoutManager",
        "columns",
        "setPagerGridLayoutManager",
        "rows",
        "indicator",
        "Lcom/zeekr/lib/apps/view/PagerIndicator;",
        "onPageSelect",
        "pageIndex",
        "lib_apps_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;ITT;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;I",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-object v0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
