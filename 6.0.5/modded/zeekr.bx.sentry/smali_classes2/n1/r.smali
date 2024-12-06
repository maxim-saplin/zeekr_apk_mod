.class public final Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/r$b;,
        Ln1/r$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ln1/c;

.field public c:Z

.field public d:Z

.field public final e:Ln1/y;

.field public final f:Ln1/z;

.field public g:Ln1/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln1/c;

    invoke-direct {v0}, Ln1/c;-><init>()V

    iput-object v0, p0, Ln1/r;->b:Ln1/c;

    .line 3
    new-instance v0, Ln1/r$a;

    invoke-direct {v0, p0}, Ln1/r$a;-><init>(Ln1/r;)V

    iput-object v0, p0, Ln1/r;->e:Ln1/y;

    .line 4
    new-instance v0, Ln1/r$b;

    invoke-direct {v0, p0}, Ln1/r$b;-><init>(Ln1/r;)V

    iput-object v0, p0, Ln1/r;->f:Ln1/z;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    iput-wide p1, p0, Ln1/r;->a:J

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ln1/r;)Ln1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/r;->g:Ln1/y;

    return-object p0
.end method


# virtual methods
.method public b(Ln1/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ln1/r;->b:Ln1/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln1/r;->g:Ln1/y;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Ln1/r;->b:Ln1/c;

    invoke-virtual {v1}, Ln1/c;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Ln1/r;->d:Z

    .line 5
    iput-object p1, p0, Ln1/r;->g:Ln1/y;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Ln1/r;->c:Z

    .line 8
    new-instance v3, Ln1/c;

    invoke-direct {v3}, Ln1/c;-><init>()V

    .line 9
    iget-object v4, p0, Ln1/r;->b:Ln1/c;

    iget-wide v5, v4, Ln1/c;->b:J

    invoke-virtual {v3, v4, v5, v6}, Ln1/c;->Y(Ln1/c;J)V

    .line 10
    iget-object v4, p0, Ln1/r;->b:Ln1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-wide v4, v3, Ln1/c;->b:J

    invoke-interface {p1, v3, v4, v5}, Ln1/y;->Y(Ln1/c;J)V

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Ln1/y;->close()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Ln1/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    iget-object v1, p0, Ln1/r;->b:Ln1/c;

    monitor-enter v1

    .line 16
    :try_start_2
    iput-boolean v2, p0, Ln1/r;->d:Z

    .line 17
    iget-object v0, p0, Ln1/r;->b:Ln1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 19
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final c()Ln1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r;->e:Ln1/y;

    return-object v0
.end method

.method public final d()Ln1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r;->f:Ln1/z;

    return-object v0
.end method
