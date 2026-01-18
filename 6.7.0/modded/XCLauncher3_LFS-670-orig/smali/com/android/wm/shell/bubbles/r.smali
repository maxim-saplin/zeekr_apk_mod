.class public final synthetic Lcom/android/wm/shell/bubbles/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/r;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->C(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->p(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$4;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController$4;->b(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$4;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
