.class public final Lcom/ecarx/eas/framework/sdk/common/internal/e$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/eas/framework/sdk/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const-string v2, "EASFramework"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_DISCONNECTED_SUPPORT_NOTIFITY >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->b(Lcom/ecarx/eas/framework/sdk/common/internal/e;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_CONNECTED_SUPPORT_NOTIFITY >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->j(Lcom/ecarx/eas/framework/sdk/common/internal/e;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->i(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->h(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->g(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V

    return-void

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$e;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->f(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Z

    const-wide/16 v0, 0x3e8

    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
