.class public final Ll1/d$a;
.super Ll1/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll1/d$a;",
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
        "La1/q;",
        "cont",
        "<init>",
        "(Ll1/d;Ljava/lang/Object;La1/q;)V",
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
.field public final g:La1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final synthetic h:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/d;Ljava/lang/Object;La1/q;)V
    .locals 0
    .param p1    # Ll1/d;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/q<",
            "-",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/d$a;->h:Ll1/d;

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/d$c;-><init>(Ll1/d;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Ll1/d$a;->g:La1/q;

    return-void
.end method


# virtual methods
.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d$a;->g:La1/q;

    sget-object v1, La1/t;->d:Lh1/q0;

    invoke-interface {v0, v1}, La1/q;->T(Ljava/lang/Object;)V

    return-void
.end method

.method public j0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/d$c;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll1/d$a;->g:La1/q;

    sget-object v2, Lm/v1;->a:Lm/v1;

    const/4 v3, 0x0

    new-instance v4, Ll1/d$a$a;

    iget-object v5, p0, Ll1/d$a;->h:Ll1/d;

    invoke-direct {v4, v5, p0}, Ll1/d$a$a;-><init>(Ll1/d;Ll1/d$a;)V

    invoke-interface {v0, v2, v3, v4}, La1/q;->R(Ljava/lang/Object;Ljava/lang/Object;Li0/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/d$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/d$a;->g:La1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/d$a;->h:Ll1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
