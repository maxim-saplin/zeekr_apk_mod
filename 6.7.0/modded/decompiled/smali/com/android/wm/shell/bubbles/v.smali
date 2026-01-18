.class public final synthetic Lcom/android/wm/shell/bubbles/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/bubbles/v;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/v;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/bubbles/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, Lcom/android/wm/shell/bubbles/v;->b:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->e(Ljava/util/function/IntConsumer;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget v1, p0, Lcom/android/wm/shell/bubbles/v;->b:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->d(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
