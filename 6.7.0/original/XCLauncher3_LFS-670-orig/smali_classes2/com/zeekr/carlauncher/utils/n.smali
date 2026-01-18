.class public final synthetic Lcom/zeekr/carlauncher/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$15;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/n;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/n;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;->c:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->B:Lcom/zeekr/carlauncher/utils/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show3DOnLauncherMain : from = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherHelper"

    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Lcom/zeekr/carlauncher/utils/c;

    if-ne v2, v3, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/carlauncher/utils/c;->run()V

    :cond_0
    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Ljava/lang/Runnable;

    return-void
.end method
