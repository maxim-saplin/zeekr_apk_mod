.class public final La1/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f$b;
.implements Lv/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/f$b;",
        "Lv/f$c<",
        "La1/z3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "La1/z3;",
        "Lv/f$b;",
        "Lv/f$c;",
        "getKey",
        "()Lv/f$c;",
        "key",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:La1/z3;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/z3;

    invoke-direct {v0}, La1/z3;-><init>()V

    sput-object v0, La1/z3;->a:La1/z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    return-object p0
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
