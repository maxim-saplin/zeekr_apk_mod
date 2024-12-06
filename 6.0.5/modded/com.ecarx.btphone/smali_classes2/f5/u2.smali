.class final Lf5/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$b;
.implements Lp4/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/g$b;",
        "Lp4/g$c<",
        "Lf5/u2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf5/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/u2;

    invoke-direct {v0}, Lf5/u2;-><init>()V

    sput-object v0, Lf5/u2;->a:Lf5/u2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
