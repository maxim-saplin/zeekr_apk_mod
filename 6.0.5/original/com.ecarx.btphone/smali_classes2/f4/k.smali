.class public final Lf4/k;
.super Ls3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/k$a;,
        Lf4/k$b;,
        Lf4/k$c;
    }
.end annotation


# static fields
.field private static final b:Lf4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/k;

    invoke-direct {v0}, Lf4/k;-><init>()V

    sput-object v0, Lf4/k;->b:Lf4/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls3/h;-><init>()V

    return-void
.end method

.method public static d()Lf4/k;
    .locals 1

    sget-object v0, Lf4/k;->b:Lf4/k;

    return-object v0
.end method


# virtual methods
.method public a()Ls3/h$b;
    .locals 1

    new-instance v0, Lf4/k$c;

    invoke-direct {v0}, Lf4/k$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lv3/b;
    .locals 0

    .line 1
    invoke-static {p1}, Li4/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Ly3/c;->a:Ly3/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Li4/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Li4/a;->m(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Ly3/c;->a:Ly3/c;

    return-object p1
.end method
