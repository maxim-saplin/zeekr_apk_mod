.class final Lc4/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lc4/d$a;


# direct methods
.method constructor <init>(Lc4/d$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/d$a$b;->b:Lc4/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc4/d$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc4/d$a$b;->b:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->a:Ls3/g;

    iget-object v1, p0, Lc4/d$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ls3/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lc4/d$a$b;->b:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->d:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc4/d$a$b;->b:Lc4/d$a;

    iget-object v1, v1, Lc4/d$a;->d:Ls3/h$b;

    invoke-interface {v1}, Lv3/b;->dispose()V

    throw v0
.end method
