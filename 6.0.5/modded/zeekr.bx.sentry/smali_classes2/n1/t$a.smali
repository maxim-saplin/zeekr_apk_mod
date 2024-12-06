.class public Ln1/t$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/t;->H0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/t;


# direct methods
.method public constructor <init>(Ln1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/t$a;->a:Ln1/t;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/t$a;->a:Ln1/t;

    invoke-virtual {v0}, Ln1/t;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/t$a;->a:Ln1/t;

    iget-boolean v1, v0, Ln1/t;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ln1/t;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln1/t$a;->a:Ln1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/t$a;->a:Ln1/t;

    iget-boolean v1, v0, Ln1/t;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Ln1/t;->a:Ln1/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ln1/c;->S0(I)Ln1/c;

    .line 3
    iget-object p1, p0, Ln1/t$a;->a:Ln1/t;

    invoke-virtual {p1}, Ln1/t;->I()Ln1/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ln1/t$a;->a:Ln1/t;

    iget-boolean v1, v0, Ln1/t;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2, p3}, Ln1/c;->R0([BII)Ln1/c;

    .line 7
    iget-object p1, p0, Ln1/t$a;->a:Ln1/t;

    invoke-virtual {p1}, Ln1/t;->I()Ln1/d;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
