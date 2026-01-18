.class public final synthetic Lcom/android/wm/shell/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Lcom/android/wm/shell/common/RemoteCallable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/common/j;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/common/j;->b:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/wm/shell/common/j;->c:Lcom/android/wm/shell/common/RemoteCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/common/j;->c:Lcom/android/wm/shell/common/RemoteCallable;

    iget-object v1, p0, Lcom/android/wm/shell/common/j;->b:Ljava/util/function/Consumer;

    invoke-static {v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->a(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/j;->c:Lcom/android/wm/shell/common/RemoteCallable;

    iget-object v1, p0, Lcom/android/wm/shell/common/j;->b:Ljava/util/function/Consumer;

    invoke-static {v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->b(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
