.class public final synthetic Lcom/android/wm/shell/bubbles/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/j;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/j;->b:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/j;->b:Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/j;->b:Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->h(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/j;->b:Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->e(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
