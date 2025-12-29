.class public final synthetic Lcom/android/wm/shell/bubbles/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/g;->b:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/g;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/g;->b:[Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->c([Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->b([Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
