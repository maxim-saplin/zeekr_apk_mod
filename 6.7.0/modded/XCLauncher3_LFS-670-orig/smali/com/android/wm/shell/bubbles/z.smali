.class public final synthetic Lcom/android/wm/shell/bubbles/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/z;->a:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/z;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/z;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/z;->c:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->Q(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/z;->c:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->q(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/z;->c:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->m(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
