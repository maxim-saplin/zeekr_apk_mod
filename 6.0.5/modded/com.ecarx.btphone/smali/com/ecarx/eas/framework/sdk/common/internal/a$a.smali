.class Lcom/ecarx/eas/framework/sdk/common/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/eas/framework/sdk/common/internal/a;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "EASFrameworkClient"

    const-string v1, "<<<<<<onBindingDied>>>>>> "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindingDied ComponentName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->b(Lcom/ecarx/eas/framework/sdk/common/internal/a;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 6
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->p()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<<<<<<onServiceConnected>>>>>> hashCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EASFrameworkClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected ComponentName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->b(Lcom/ecarx/eas/framework/sdk/common/internal/a;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 5
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->r()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "EASFrameworkClient"

    const-string v1, "<<<<<<onServiceDisconnected>>>>>> "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceDisconnected ComponentName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->b(Lcom/ecarx/eas/framework/sdk/common/internal/a;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 6
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->s()V

    .line 7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/a;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->c(Lcom/ecarx/eas/framework/sdk/common/internal/a;)V

    return-void
.end method
