.class public final synthetic Lcom/android/wm/shell/bubbles/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lcom/android/wm/shell/bubbles/y;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/y;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/y;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/bubbles/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/y;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/y;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/y;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->l(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/y;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/y;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileDescriptor;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/y;->e:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->n(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
