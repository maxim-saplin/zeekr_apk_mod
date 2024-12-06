.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lv/a;",
        "Lv/f$b;",
        "Lv/f$c;",
        "key",
        "Lv/f$c;",
        "getKey",
        "()Lv/f$c;",
        "<init>",
        "(Lv/f$c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lm/t0;
    version = "1.3"
.end annotation


# instance fields
.field private final key:Lv/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f$c;)V
    .locals 1
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/a;->key:Lv/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li0/p<",
            "-TR;-",
            "Lv/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv/f$b$a;->a(Lv/f$b;Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lv/f$c;)Lv/f$b;
    .locals 0
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv/f$b;",
            ">(",
            "Lv/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv/f$b$a;->b(Lv/f$b;Lv/f$c;)Lv/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lv/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/a;->key:Lv/f$c;

    return-object v0
.end method

.method public minusKey(Lv/f$c;)Lv/f;
    .locals 0
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f$c<",
            "*>;)",
            "Lv/f;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv/f$b$a;->c(Lv/f$b;Lv/f$c;)Lv/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lv/f;)Lv/f;
    .locals 0
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv/f$b$a;->d(Lv/f$b;Lv/f;)Lv/f;

    move-result-object p1

    return-object p1
.end method
