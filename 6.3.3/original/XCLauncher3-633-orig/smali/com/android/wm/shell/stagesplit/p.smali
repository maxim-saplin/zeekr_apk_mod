.class public final synthetic Lcom/android/wm/shell/stagesplit/p;
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

    iput p3, p0, Lcom/android/wm/shell/stagesplit/p;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/p;->b:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/p;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/stagesplit/p;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/p;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/p;->b:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->c(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->e(Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
