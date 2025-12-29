.class public final synthetic Lcom/android/wm/shell/bubbles/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/a;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->g(Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->d(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
