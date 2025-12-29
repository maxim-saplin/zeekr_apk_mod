.class public Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\r\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010%\u001a\u00020\u000cH\u0016J\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\"J)\u0010\'\u001a\u00020\u000e2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00028\u00000\u0014J\u0014\u0010(\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001cJ\u001a\u0010)\u001a\u00020\u000e2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"0\u001cJ>\u0010*\u001a\u00020\u000e26\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008J\u001e\u0010+\u001a\u00020\u000e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u000cH\u0016RL\u0010\u0007\u001a4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R7\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/lib/apps/ext/BindingViewHolder;",
        "()V",
        "bindingCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "binding",
        "",
        "position",
        "",
        "getBindingCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setBindingCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "inflaterCallback",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "getInflaterCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setInflaterCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "itemCountCallback",
        "Lkotlin/Function0;",
        "getItemCountCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setItemCountCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "itemsCallback",
        "",
        "getItemsCallback",
        "setItemsCallback",
        "getItemCount",
        "getItems",
        "inflate",
        "itemCount",
        "items",
        "onBind",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "lib_apps_cs1eRelease"
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
        "SMAP\nRecyclerViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewExt.kt\ncom/zeekr/lib/apps/ext/BaseBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
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

.field public b:Lkotlin/jvm/functions/Function2;
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

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->a:Lkotlin/jvm/functions/Function1;

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

    new-instance p2, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    invoke-direct {p2, p1}, Lcom/zeekr/lib/apps/ext/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewBinding should not be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
