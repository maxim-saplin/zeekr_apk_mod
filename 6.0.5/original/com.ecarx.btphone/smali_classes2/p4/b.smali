.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lp4/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lp4/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Lp4/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lp4/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/g$c;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "TB;>;",
            "Lw4/l<",
            "-",
            "Lp4/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp4/b;->a:Lw4/l;

    .line 3
    instance-of p2, p1, Lp4/b;

    if-eqz p2, :cond_0

    check-cast p1, Lp4/b;

    iget-object p1, p1, Lp4/b;->b:Lp4/g$c;

    :cond_0
    iput-object p1, p0, Lp4/b;->b:Lp4/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lp4/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lp4/b;->b:Lp4/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lp4/g$b;)Lp4/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp4/b;->a:Lw4/l;

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/g$b;

    return-object p1
.end method
