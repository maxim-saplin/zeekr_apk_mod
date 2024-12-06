.class public final Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zeekr/dialog/widget/LoadingView$increaseTask$1",
        "Ljava/lang/Runnable;",
        "Lm/v1;",
        "run",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/dialog/widget/LoadingView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/widget/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    invoke-static {v0}, Lcom/zeekr/dialog/widget/LoadingView;->access$getTime$p(Lcom/zeekr/dialog/widget/LoadingView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/dialog/widget/LoadingView;->access$setTime$p(Lcom/zeekr/dialog/widget/LoadingView;I)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
