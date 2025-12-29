.class public final synthetic Lcom/android/wm/shell/bubbles/u;
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

    iput p2, p0, Lcom/android/wm/shell/bubbles/u;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/u;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/u;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/u;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->b(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->v(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->l(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->f(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
