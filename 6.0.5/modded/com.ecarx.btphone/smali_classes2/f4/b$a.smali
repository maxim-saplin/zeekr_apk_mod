.class final Lf4/b$a;
.super Ls3/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ly3/d;

.field private final b:Lv3/a;

.field private final c:Ly3/d;

.field private final d:Lf4/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lf4/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls3/h$b;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/b$a;->d:Lf4/b$c;

    .line 3
    new-instance p1, Ly3/d;

    invoke-direct {p1}, Ly3/d;-><init>()V

    iput-object p1, p0, Lf4/b$a;->a:Ly3/d;

    .line 4
    new-instance v0, Lv3/a;

    invoke-direct {v0}, Lv3/a;-><init>()V

    iput-object v0, p0, Lf4/b$a;->b:Lv3/a;

    .line 5
    new-instance v1, Ly3/d;

    invoke-direct {v1}, Ly3/d;-><init>()V

    iput-object v1, p0, Lf4/b$a;->c:Ly3/d;

    .line 6
    invoke-virtual {v1, p1}, Ly3/d;->b(Lv3/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Ly3/d;->b(Lv3/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lv3/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf4/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly3/c;->a:Ly3/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/b$a;->d:Lf4/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf4/b$a;->a:Ly3/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lf4/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly3/a;)Lf4/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf4/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly3/c;->a:Ly3/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/b$a;->d:Lf4/b$c;

    iget-object v5, p0, Lf4/b$a;->b:Lv3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf4/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly3/a;)Lf4/h;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf4/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lf4/b$a;->c:Ly3/d;

    invoke-virtual {v0}, Ly3/d;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lf4/b$a;->e:Z

    return v0
.end method
