.class public final Lc1/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f0$a;->d(Lc1/f0;)Lk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001JL\u0010\n\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032$\u0010\u0008\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "c1/f0$a$a",
        "Lk1/d;",
        "R",
        "Lk1/f;",
        "select",
        "Lkotlin/Function2;",
        "Lv/c;",
        "",
        "block",
        "Lm/v1;",
        "A",
        "(Lk1/f;Li0/p;)V",
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
.field public final synthetic a:Lc1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f0<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/f0$a$a;->a:Lc1/f0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lk1/f;Li0/p;)V
    .locals 3
    .param p1    # Lk1/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/f<",
            "-TR;>;",
            "Li0/p<",
            "-TE;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/f0$a$a;->a:Lc1/f0;

    invoke-interface {v0}, Lc1/f0;->k()Lk1/d;

    move-result-object v0

    new-instance v1, Lc1/f0$a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lc1/f0$a$a$a;-><init>(Li0/p;Lv/c;)V

    invoke-interface {v0, p1, v1}, Lk1/d;->A(Lk1/f;Li0/p;)V

    return-void
.end method
