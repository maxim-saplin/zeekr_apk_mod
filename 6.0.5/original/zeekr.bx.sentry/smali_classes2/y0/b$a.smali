.class public final Ly0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly0/b$a;",
        "Ly0/p;",
        "Ly0/d;",
        "c",
        "()J",
        "duration",
        "e",
        "(J)Ly0/p;",
        "",
        "startedAt",
        "Ly0/b;",
        "timeSource",
        "offset",
        "<init>",
        "(JLy0/b;JLj0/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly0/b;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(JLy0/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly0/b$a;->a:J

    iput-object p3, p0, Ly0/b$a;->b:Ly0/b;

    iput-wide p4, p0, Ly0/b$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLy0/b;JLj0/u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly0/b$a;-><init>(JLy0/b;J)V

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
    iget-object v0, p0, Ly0/b$a;->b:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ly0/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ly0/b$a;->b:Ly0/b;

    invoke-virtual {v2}, Ly0/b;->b()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly0/f;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Ly0/b$a;->c:J

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
    .locals 8
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v7, Ly0/b$a;

    iget-wide v1, p0, Ly0/b$a;->a:J

    iget-object v3, p0, Ly0/b$a;->b:Ly0/b;

    iget-wide v4, p0, Ly0/b$a;->c:J

    invoke-static {v4, v5, p1, p2}, Ly0/d;->i0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly0/b$a;-><init>(JLy0/b;JLj0/u;)V

    return-object v7
.end method
