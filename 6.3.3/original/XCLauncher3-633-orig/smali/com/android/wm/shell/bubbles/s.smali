.class public final synthetic Lcom/android/wm/shell/bubbles/s;
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

    iput p1, p0, Lcom/android/wm/shell/bubbles/s;->a:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/s;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/s;->a:I

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->u(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Z)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->r(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Z)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
