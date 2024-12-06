.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lp4/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lp4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/e;->a:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Li5/e;->b:Lp4/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Li5/e;->b:Lp4/g;

    invoke-interface {v0, p1, p2}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lp4/g$c;)Lp4/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Li5/e;->b:Lp4/g;

    invoke-interface {v0, p1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lp4/g$c;)Lp4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    iget-object v0, p0, Li5/e;->b:Lp4/g;

    invoke-interface {v0, p1}, Lp4/g;->minusKey(Lp4/g$c;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lp4/g;)Lp4/g;
    .locals 1

    iget-object v0, p0, Li5/e;->b:Lp4/g;

    invoke-interface {v0, p1}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1
.end method
