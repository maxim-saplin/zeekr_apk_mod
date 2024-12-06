.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$b;


# instance fields
.field private final key:Lp4/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/a;->key:Lp4/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lp4/g$b$a;->a(Lp4/g$b;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lp4/g$c;)Lp4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp4/g$b$a;->b(Lp4/g$b;Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lp4/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lp4/a;->key:Lp4/g$c;

    return-object v0
.end method

.method public minusKey(Lp4/g$c;)Lp4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp4/g$b$a;->c(Lp4/g$b;Lp4/g$c;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lp4/g;)Lp4/g;
    .locals 0

    invoke-static {p0, p1}, Lp4/g$b$a;->d(Lp4/g$b;Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1
.end method
