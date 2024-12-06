.class public Lp1/d;
.super Lp1/c$b;
.source "SourceFile"


# instance fields
.field public final j:Lp1/f;


# direct methods
.method public constructor <init>(ZLp1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/c$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lp1/c$b;->a:Z

    .line 3
    iput-object p2, p0, Lp1/d;->j:Lp1/f;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lp1/c$b;->b:I

    const-wide/16 v1, 0x1c

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->r(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lp1/c$b;->c:J

    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->r(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lp1/c$b;->d:J

    const-wide/16 v1, 0x2a

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lp1/c$b;->e:I

    const-wide/16 v1, 0x2c

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lp1/c$b;->f:I

    const-wide/16 v1, 0x2e

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lp1/c$b;->g:I

    const-wide/16 v1, 0x30

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lp1/c$b;->h:I

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lp1/f;->h(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lp1/c$b;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lp1/c$a;
    .locals 7

    .line 1
    new-instance v6, Lp1/a;

    iget-object v1, p0, Lp1/d;->j:Lp1/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lp1/a;-><init>(Lp1/f;Lp1/c$b;JI)V

    return-object v6
.end method

.method public b(J)Lp1/c$c;
    .locals 2

    .line 1
    new-instance v0, Lp1/g;

    iget-object v1, p0, Lp1/d;->j:Lp1/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lp1/g;-><init>(Lp1/f;Lp1/c$b;J)V

    return-object v0
.end method

.method public c(I)Lp1/c$d;
    .locals 2

    .line 1
    new-instance v0, Lp1/i;

    iget-object v1, p0, Lp1/d;->j:Lp1/f;

    invoke-direct {v0, v1, p0, p1}, Lp1/i;-><init>(Lp1/f;Lp1/c$b;I)V

    return-object v0
.end method
