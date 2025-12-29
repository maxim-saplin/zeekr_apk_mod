.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-object v2, v1, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/zeekr/carlauncher/cards/DragItem;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->D:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
