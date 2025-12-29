.class public final synthetic Lcom/android/wm/shell/bubbles/w;
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

    iput p3, p0, Lcom/android/wm/shell/bubbles/w;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/w;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/w;->c:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/w;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/w;->c:Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/w;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->o(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->m(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
