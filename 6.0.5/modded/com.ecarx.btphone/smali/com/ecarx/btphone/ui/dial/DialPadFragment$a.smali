.class Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/dial/DialPadFragment;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/dial/DialPadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c0(Lcom/ecarx/btphone/ui/dial/DialPadFragment;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->Z(Lcom/ecarx/btphone/ui/dial/DialPadFragment;)Landroid/media/ToneGenerator;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "DialPadFragment"

    const-string v2, "mToneGenerator is null"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-static {v2}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->Z(Lcom/ecarx/btphone/ui/dial/DialPadFragment;)Landroid/media/ToneGenerator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ToneGenerator;->stopTone()V

    .line 6
    iget-object v2, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-static {v2}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->Z(Lcom/ecarx/btphone/ui/dial/DialPadFragment;)Landroid/media/ToneGenerator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ToneGenerator;->release()V

    .line 7
    iget-object v2, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-static {v2, v1}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->d0(Lcom/ecarx/btphone/ui/dial/DialPadFragment;Landroid/media/ToneGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "DialPadFragment"

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-static {v2, v1}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->d0(Lcom/ecarx/btphone/ui/dial/DialPadFragment;Landroid/media/ToneGenerator;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
