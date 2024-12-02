.class final Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrRailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrRailView;->submitData(Ljava/util/List;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/zeekr/component/tab/ZeekrRailView;


# direct methods
.method constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;I)V
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

    .line 95
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tab/ZeekrRailView;->setPressed(Z)V

    .line 97
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->$index:I

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tab/ZeekrRailView;->setSelectIndex(I)V

    .line 98
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrRailView;->access$getListener$p(Lcom/zeekr/component/tab/ZeekrRailView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/zeekr/component/tab/ZeekrRailView$submitData$3$view$1$2;->$index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
