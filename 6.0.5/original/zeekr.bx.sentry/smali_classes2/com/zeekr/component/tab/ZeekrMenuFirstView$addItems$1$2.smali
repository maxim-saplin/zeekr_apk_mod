.class final Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrMenuFirstView;->addItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Landroid/view/ViewGroup;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
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
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/zeekr/component/tab/ZeekrMenuFirstView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tab/ZeekrMenuFirstView;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;->$index:I

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->setSelectIndex(I)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->access$getListener$p(Lcom/zeekr/component/tab/ZeekrMenuFirstView;)Li0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
