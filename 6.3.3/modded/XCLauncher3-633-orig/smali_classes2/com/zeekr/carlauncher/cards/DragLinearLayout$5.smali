.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->c:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->a:I

    iput p3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->c:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-boolean v1, v1, Lcom/zeekr/carlauncher/cards/DragItem;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->a:I

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget v1, v1, Lcom/zeekr/carlauncher/cards/DragItem;->h:I

    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g(I)V

    :cond_0
    return-void
.end method
