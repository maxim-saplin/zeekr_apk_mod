.class public final Lcom/zeekr/weather/ext/BaseDataAdapter;
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
        "Lcom/zeekr/weather/ext/BindingViewHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0013\u0010 \u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010!J)\u0010\"\u001a\u00020\u000f2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00028\u00000\u0015J\u001b\u0010$\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cJ!\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010-JS\u0010.\u001a\u00020\u000f2K\u0010#\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008J\u001e\u0010/\u001a\u00020\u000f2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J,\u0010/\u001a\u00020\u000f2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0011H\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u000cH\u0016J)\u00105\u001a\u00020\u000f2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000f0\u0015J\u0013\u00106\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u00107J\u0013\u00106\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001eJ\u0016\u00108\u001a\u00020\u000f2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00010:H\u0007RU\u0010\u0007\u001aI\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/zeekr/weather/ext/BaseDataAdapter;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/weather/ext/BindingViewHolder;",
        "()V",
        "bindingCallback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "binding",
        "",
        "position",
        "item",
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
        "(Ljava/lang/Object;)V",
        "get",
        "index",
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
        "weather_cs1eRelease"
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
        "SMAP\nRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/weather/ext/BaseDataAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
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

.field public c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-TVB;-",
            "Ljava/lang/Integer;",
            "-TT;",
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

    iput-object v0, p0, Lcom/zeekr/weather/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/weather/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/zeekr/weather/ext/BindingViewHolder;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/weather/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function3;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/weather/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/weather/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lcom/zeekr/weather/ext/BindingViewHolder;

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

    iget-object p2, p0, Lcom/zeekr/weather/ext/BaseDataAdapter;->b:Lkotlin/jvm/functions/Function1;

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

    new-instance p2, Lcom/zeekr/weather/ext/BindingViewHolder;

    invoke-direct {p2, p1}, Lcom/zeekr/weather/ext/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewBinding should not be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
