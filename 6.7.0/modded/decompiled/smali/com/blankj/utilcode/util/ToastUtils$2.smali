.class final Lcom/blankj/utilcode/util/ToastUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/blankj/utilcode/util/ToastUtils;->a:I

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils$1;-><init>()V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    throw v0
.end method
