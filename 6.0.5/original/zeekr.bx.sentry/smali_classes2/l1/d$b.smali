.class public final Ll1/d$b;
.super Ll1/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/d$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BF\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Ll1/d$b;",
        "R",
        "Ll1/d$c;",
        "Ll1/d;",
        "",
        "j0",
        "Lm/v1;",
        "h0",
        "",
        "toString",
        "",
        "owner",
        "Lk1/f;",
        "select",
        "Lkotlin/Function2;",
        "Ll1/c;",
        "Lv/c;",
        "block",
        "<init>",
        "(Ll1/d;Ljava/lang/Object;Lk1/f;Li0/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final h:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ll1/c;",
            "Lv/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final synthetic i:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/d;Ljava/lang/Object;Lk1/f;Li0/p;)V
    .locals 0
    .param p1    # Ll1/d;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lk1/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk1/f<",
            "-TR;>;",
            "Li0/p<",
            "-",
            "Ll1/c;",
            "-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/d$b;->i:Ll1/d;

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/d$c;-><init>(Ll1/d;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Ll1/d$b;->g:Lk1/f;

    .line 4
    iput-object p4, p0, Ll1/d$b;->h:Li0/p;

    return-void
.end method


# virtual methods
.method public h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/d$b;->h:Li0/p;

    iget-object v1, p0, Ll1/d$b;->i:Ll1/d;

    iget-object v2, p0, Ll1/d$b;->g:Lk1/f;

    invoke-interface {v2}, Lk1/f;->p()Lv/c;

    move-result-object v2

    new-instance v3, Ll1/d$b$a;

    iget-object v4, p0, Ll1/d$b;->i:Ll1/d;

    invoke-direct {v3, v4, p0}, Ll1/d$b$a;-><init>(Ll1/d;Ll1/d$b;)V

    invoke-static {v0, v1, v2, v3}, Li1/a;->d(Li0/p;Ljava/lang/Object;Lv/c;Li0/l;)V

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/d$c;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/d$b;->g:Lk1/f;

    invoke-interface {v0}, Lk1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/d$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/d$b;->g:Lk1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/d$b;->i:Ll1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
