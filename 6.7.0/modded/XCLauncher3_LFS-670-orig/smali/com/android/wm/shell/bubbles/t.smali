.class public final synthetic Lcom/android/wm/shell/bubbles/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/t;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/t;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/t;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->h(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/t;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->s(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/t;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->o(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/t;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->k(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
