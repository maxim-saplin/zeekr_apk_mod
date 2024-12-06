.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly0/c;",
        "Ly0/p;",
        "Ly0/d;",
        "c",
        "()J",
        "duration",
        "e",
        "(J)Ly0/p;",
        "mark",
        "Ly0/p;",
        "g",
        "()Ly0/p;",
        "adjustment",
        "J",
        "f",
        "<init>",
        "(Ly0/p;JLj0/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Ly0/j;
.end annotation


# instance fields
.field public final a:Ly0/p;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ly0/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/c;->a:Ly0/p;

    iput-wide p2, p0, Ly0/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ly0/p;JLj0/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly0/c;-><init>(Ly0/p;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/p$a;->b(Ly0/p;)Z

    move-result v0

    return v0
.end method

.method public b(J)Ly0/p;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ly0/p$a;->c(Ly0/p;J)Ly0/p;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ly0/p;

    invoke-interface {v0}, Ly0/p;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ly0/c;->b:J

    invoke-static {v0, v1, v2, v3}, Ly0/d;->h0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/p$a;->a(Ly0/p;)Z

    move-result v0

    return v0
.end method

.method public e(J)Ly0/p;
    .locals 4
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ly0/c;

    iget-object v1, p0, Ly0/c;->a:Ly0/p;

    iget-wide v2, p0, Ly0/c;->b:J

    invoke-static {v2, v3, p1, p2}, Ly0/d;->i0(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Ly0/c;-><init>(Ly0/p;JLj0/u;)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/c;->b:J

    return-wide v0
.end method

.method public final g()Ly0/p;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ly0/p;

    return-object v0
.end method
