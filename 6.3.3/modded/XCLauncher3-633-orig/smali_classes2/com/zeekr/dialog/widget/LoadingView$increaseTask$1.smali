.class public final Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/dialog/widget/LoadingView$increaseTask$1",
        "Ljava/lang/Runnable;",
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
.field public final synthetic a:Lcom/zeekr/dialog/widget/LoadingView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/widget/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->a:Lcom/zeekr/dialog/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->a:Lcom/zeekr/dialog/widget/LoadingView;

    iget v1, v0, Lcom/zeekr/dialog/widget/LoadingView;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/zeekr/dialog/widget/LoadingView;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
