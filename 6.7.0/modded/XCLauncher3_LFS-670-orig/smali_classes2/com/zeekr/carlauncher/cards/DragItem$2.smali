.class Lcom/zeekr/carlauncher/cards/DragItem$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragItem;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$2;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$2;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->a()V

    return-void
.end method
