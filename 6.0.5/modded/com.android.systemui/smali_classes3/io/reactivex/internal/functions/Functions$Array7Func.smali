.class final Lio/reactivex/internal/functions/Functions$Array7Func;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Array7Func"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)V"
        }
    .end annotation

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$Array7Func;->f:Lio/reactivex/functions/Function7;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 601
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$Array7Func;->apply([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 611
    array-length v0, p1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 614
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$Array7Func;->f:Lio/reactivex/functions/Function7;

    const/4 p0, 0x0

    aget-object v3, p1, p0

    const/4 p0, 0x1

    aget-object v4, p1, p0

    const/4 p0, 0x2

    aget-object v5, p1, p0

    const/4 p0, 0x3

    aget-object v6, p1, p0

    const/4 p0, 0x4

    aget-object v7, p1, p0

    const/4 p0, 0x5

    aget-object v8, p1, p0

    const/4 p0, 0x6

    aget-object v9, p1, p0

    invoke-interface/range {v2 .. v9}, Lio/reactivex/functions/Function7;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 612
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array of size 7 expected but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method