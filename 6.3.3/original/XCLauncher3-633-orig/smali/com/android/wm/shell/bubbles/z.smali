.class public final synthetic Lcom/android/wm/shell/bubbles/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/z;->b:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/z;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/z;->b:Ljava/util/function/IntConsumer;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->i(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;I)V

    return-void
.end method
