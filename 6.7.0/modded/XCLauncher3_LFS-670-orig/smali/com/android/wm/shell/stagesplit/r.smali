.class public final synthetic Lcom/android/wm/shell/stagesplit/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/stagesplit/r;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/r;->b:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/r;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/stagesplit/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/r;->b:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/r;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->g(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/r;->b:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/r;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->d(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
