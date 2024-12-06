.class public final Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/q;


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
        "Li0/q<",
        "Lcom/zeekr/component/extention/BindingViewHolder<",
        "TVB;>;",
        "Ljava/lang/Integer;",
        "TT;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nadapterExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 adapterExt.kt\ncom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$2\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/zeekr/component/extention/BindingViewHolder;",
        "",
        "p",
        "d",
        "Lm/v1;",
        "invoke",
        "(Lcom/zeekr/component/extention/BindingViewHolder;ILjava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $bindHolder:Li0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/q<",
            "TVB;",
            "Ljava/lang/Integer;",
            "TT;",
            "Lm/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/q<",
            "-TVB;-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$2;->$bindHolder:Li0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/extention/BindingViewHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$2;->invoke(Lcom/zeekr/component/extention/BindingViewHolder;ILjava/lang/Object;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/extention/BindingViewHolder;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/extention/BindingViewHolder;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/extention/BindingViewHolder<",
            "TVB;>;ITT;)V"
        }
    .end annotation

    const-string v0, "$this$dslListAdapter"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/extention/AdapterExtKt$dslBindingListAdapter$2;->$bindHolder:Li0/q;

    invoke-virtual {p1}, Lcom/zeekr/component/extention/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Li0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
