.class Landroidx/loader/content/ModernAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->a:Landroidx/loader/content/ModernAsyncTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    :goto_1
    return-void
.end method
