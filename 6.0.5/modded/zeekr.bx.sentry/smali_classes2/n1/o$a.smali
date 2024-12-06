.class public final Ln1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/o;->h(Ljava/io/OutputStream;Ln1/a0;)Ln1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/a0;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ln1/a0;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/o$a;->a:Ln1/a0;

    iput-object p2, p0, Ln1/o$a;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ln1/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ln1/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ln1/c0;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln1/o$a;->a:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->h()V

    .line 3
    iget-object v0, p1, Ln1/c;->a:Ln1/v;

    .line 4
    iget v1, v0, Ln1/v;->c:I

    iget v2, v0, Ln1/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Ln1/o$a;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Ln1/v;->a:[B

    iget v4, v0, Ln1/v;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Ln1/v;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ln1/v;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 7
    iget-wide v5, p1, Ln1/c;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Ln1/c;->b:J

    .line 8
    iget v1, v0, Ln1/v;->c:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ln1/v;->b()Ln1/v;

    move-result-object v1

    iput-object v1, p1, Ln1/c;->a:Ln1/v;

    .line 10
    invoke-static {v0}, Ln1/w;->a(Ln1/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/o$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/o$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/o$a;->a:Ln1/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/o$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
