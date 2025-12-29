.class public final synthetic Lcom/android/wm/shell/bubbles/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/q;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/q;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/q;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->x(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$4;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubbleController$4;->a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$4;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleStackView;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->O(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
