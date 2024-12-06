.class final Lf4/c$b;
.super Ls3/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lv3/a;

.field private final b:Lf4/c$a;

.field private final c:Lf4/c$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lf4/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3/h$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf4/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lf4/c$b;->b:Lf4/c$a;

    .line 4
    new-instance v0, Lv3/a;

    invoke-direct {v0}, Lv3/a;-><init>()V

    iput-object v0, p0, Lf4/c$b;->a:Lv3/a;

    .line 5
    invoke-virtual {p1}, Lf4/c$a;->b()Lf4/c$c;

    move-result-object p1

    iput-object p1, p0, Lf4/c$b;->c:Lf4/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/c$b;->a:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly3/c;->a:Ly3/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/c$b;->c:Lf4/c$c;

    iget-object v5, p0, Lf4/c$b;->a:Lv3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf4/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly3/a;)Lf4/h;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf4/c$b;->a:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->dispose()V

    .line 3
    iget-object v0, p0, Lf4/c$b;->b:Lf4/c$a;

    iget-object v1, p0, Lf4/c$b;->c:Lf4/c$c;

    invoke-virtual {v0, v1}, Lf4/c$a;->d(Lf4/c$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lf4/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
