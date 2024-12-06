.class final Lb3/a$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a;->l(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Lx1/b;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Lc3/a;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lb3/a;


# direct methods
.method constructor <init>(Lw4/l;Lb3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Lc3/a;",
            "Ln4/w;",
            ">;",
            "Lb3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb3/a$b;->a:Lw4/l;

    iput-object p2, p0, Lb3/a$b;->b:Lb3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx1/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb3/a$b;->a:Lw4/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb3/a$b;->b:Lb3/a;

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln4/w;->a:Ln4/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lb3/a$b;->b:Lb3/a;

    invoke-virtual {p1}, Lb3/a;->g()Lx1/b;

    move-result-object p1

    invoke-virtual {p1}, Lx1/b;->a()V

    .line 2
    :cond_1
    iget-object p1, p0, Lb3/a$b;->a:Lw4/l;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lb3/a$b;->b:Lb3/a;

    invoke-virtual {p1}, Lb3/a;->g()Lx1/b;

    move-result-object p1

    invoke-virtual {p1}, Lx1/b;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/b;

    invoke-virtual {p0, p1}, Lb3/a$b;->a(Lx1/b;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
