.class public final synthetic Lcom/android/wm/shell/bubbles/i;
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

    iput p2, p0, Lcom/android/wm/shell/bubbles/i;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/i;->b:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/i;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/i;->b:Lcom/android/wm/shell/bubbles/BubbleController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->f(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->k(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
