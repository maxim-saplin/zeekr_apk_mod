.class final Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrRailView;->submitData(Ljava/util/List;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
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

.field public final synthetic this$0:Lcom/zeekr/component/tab/ZeekrRailView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    iput p2, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->$index:I

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tab/ZeekrRailView;->setSelectIndex(I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrRailView;->access$getListener$p(Lcom/zeekr/component/tab/ZeekrRailView;)Li0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
