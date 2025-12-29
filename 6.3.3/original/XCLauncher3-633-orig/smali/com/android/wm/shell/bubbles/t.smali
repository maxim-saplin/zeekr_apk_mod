.class public final synthetic Lcom/android/wm/shell/bubbles/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/t;->a:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/t;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/android/wm/shell/bubbles/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/t;->a:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/t;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/function/IntConsumer;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->g(Ljava/util/function/IntConsumer;I)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->p(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
