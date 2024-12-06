.class final Lu3/b;
.super Ls3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/b$b;,
        Lu3/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/h;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/b;->b:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Lu3/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ls3/h$b;
    .locals 3

    new-instance v0, Lu3/b$a;

    iget-object v1, p0, Lu3/b;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lu3/b;->c:Z

    invoke-direct {v0, v1, v2}, Lu3/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;
    .locals 2

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Li4/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lu3/b$b;

    iget-object v1, p0, Lu3/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lu3/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lu3/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
