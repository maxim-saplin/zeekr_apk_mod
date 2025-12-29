.class public final synthetic Lcom/android/wm/shell/bubbles/x;
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

    iput p5, p0, Lcom/android/wm/shell/bubbles/x;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/x;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/x;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/bubbles/x;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/x;->b:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/x;->e:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/x;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/io/FileDescriptor;

    check-cast v3, Ljava/io/PrintWriter;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v4, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->h(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v4, Ljava/util/function/Consumer;

    check-cast v3, Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v4, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->j(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
