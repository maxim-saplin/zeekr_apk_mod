.class public final synthetic Lcom/android/wm/shell/bubbles/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic c:Lcom/android/wm/shell/bubbles/BubbleEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/bubbles/u;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/u;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/u;->c:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/u;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/u;->c:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->t(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/u;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/u;->c:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->v(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/u;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/u;->c:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->r(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
