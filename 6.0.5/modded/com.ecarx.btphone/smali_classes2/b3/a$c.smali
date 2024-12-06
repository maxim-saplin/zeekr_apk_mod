.class final Lb3/a$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a;->m(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lb3/a;
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
.field final synthetic a:Lb3/a;

.field final synthetic b:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Lc3/a;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb3/a;Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            "Lw4/l<",
            "-",
            "Lc3/a;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3/a$c;->a:Lb3/a;

    iput-object p2, p0, Lb3/a$c;->b:Lw4/l;

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
    iget-object p1, p0, Lb3/a$c;->a:Lb3/a;

    invoke-virtual {p1}, Lb3/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb3/a$c;->a:Lb3/a;

    invoke-virtual {p1}, Lb3/a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb3/a$c;->b:Lw4/l;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb3/a$c;->a:Lb3/a;

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lb3/a$c;->b:Lw4/l;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lb3/a$c;->a:Lb3/a;

    invoke-virtual {p1}, Lb3/a;->g()Lx1/b;

    move-result-object p1

    invoke-virtual {p1}, Lx1/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/b;

    invoke-virtual {p0, p1}, Lb3/a$c;->a(Lx1/b;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
