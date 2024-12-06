.class public Ln1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->v(Ln1/z;)Ln1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/z;

.field public final synthetic b:Ln1/a;


# direct methods
.method public constructor <init>(Ln1/a;Ln1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/a$b;->b:Ln1/a;

    iput-object p2, p0, Ln1/a$b;->a:Ln1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/a$b;->b:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->n()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1/a$b;->a:Ln1/z;

    invoke-interface {v0}, Ln1/z;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ln1/a$b;->b:Ln1/a;

    invoke-virtual {v1, v0}, Ln1/a;->p(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Ln1/a$b;->b:Ln1/a;

    invoke-virtual {v1, v0}, Ln1/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Ln1/a$b;->b:Ln1/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln1/a;->p(Z)V

    throw v0
.end method

.method public timeout()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->b:Ln1/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/a$b;->a:Ln1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ln1/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/a$b;->b:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->n()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1/a$b;->a:Ln1/z;

    invoke-interface {v0, p1, p2, p3}, Ln1/z;->v0(Ln1/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Ln1/a$b;->b:Ln1/a;

    invoke-virtual {v0, p3}, Ln1/a;->p(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Ln1/a$b;->b:Ln1/a;

    invoke-virtual {p2, p1}, Ln1/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Ln1/a$b;->b:Ln1/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ln1/a;->p(Z)V

    throw p1
.end method
