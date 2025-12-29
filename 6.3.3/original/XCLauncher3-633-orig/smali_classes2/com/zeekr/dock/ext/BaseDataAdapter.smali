.class public Lcom/zeekr/dock/ext/BaseDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/dock/ext/BindingViewHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0013\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u0010#J)\u0010$\u001a\u00020\u000e2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00028\u00000\u0014J\u001d\u0010&\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cJ!\u0010,\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010/J>\u00100\u001a\u00020\u000e26\u0010%\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008J\u001e\u00101\u001a\u00020\u000e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J,\u00101\u001a\u00020\u000e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0010H\u0016J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u000cH\u0016J)\u00107\u001a\u00020\u000e2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000e0\u0014J\u0013\u00108\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0002\u00109J\u0015\u00108\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010 J\u0016\u0010:\u001a\u00020\u000e2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00010<H\u0017J\u0006\u0010\u0018\u001a\u00020\u000cR@\u0010\u0007\u001a4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/dock/ext/BindingViewHolder;",
        "()V",
        "bindingCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "binding",
        "",
        "position",
        "",
        "data",
        "",
        "getData",
        "()Ljava/util/List;",
        "inflaterCallback",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "sizeChangedCallback",
        "size",
        "add",
        "item",
        "(Ljava/lang/Object;)V",
        "change",
        "index",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "get",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "inflate",
        "callback",
        "insert",
        "(ILjava/lang/Object;)V",
        "move",
        "",
        "from",
        "to",
        "moveItem",
        "fromPosition",
        "toPosition",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "onBind",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "onCreateViewHolder",
        "viewType",
        "onSizeChanged",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "setData",
        "newData",
        "",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/dock/ext/BaseDataAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TVB;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVB;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/zeekr/dock/ext/BindingViewHolder;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/dock/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lcom/zeekr/dock/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p2, Lcom/zeekr/dock/ext/BindingViewHolder;

    invoke-direct {p2, p1}, Lcom/zeekr/dock/ext/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewBinding should not be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
