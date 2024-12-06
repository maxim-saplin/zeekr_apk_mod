.class public final Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/extention/AdapterExtKt;->dslBindingListAdapter(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Li0/p;Li0/q;)Landroidx/recyclerview/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/p<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/component/extention/BindingViewHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nadapterExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 adapterExt.kt\ncom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$1\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/extention/BindingViewHolder;",
        "VB",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "p",
        "Landroid/view/ViewGroup;",
        "v",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic $inflate:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$1;->$inflate:Li0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;I)Lcom/zeekr/component/extention/BindingViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/zeekr/component/extention/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/component/extention/BindingViewHolder;

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$1;->$inflate:Li0/p;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const-string v1, "VB"

    invoke-static {p2, v1}, Lj0/f0;->y(ILjava/lang/String;)V

    const-class p2, Landroidx/viewbinding/ViewBinding;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "inflate"

    .line 5
    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object p1, v2, v6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v2, v7

    invoke-virtual {p2, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v1}, Lj0/f0;->y(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 7
    :goto_0
    invoke-direct {v0, p2}, Lcom/zeekr/component/extention/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$1;->invoke(Landroid/view/ViewGroup;I)Lcom/zeekr/component/extention/BindingViewHolder;

    move-result-object p1

    return-object p1
.end method
