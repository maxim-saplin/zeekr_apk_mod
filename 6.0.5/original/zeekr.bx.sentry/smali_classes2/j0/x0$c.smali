.class public final Lj0/x0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/x0;->v(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Ls0/t;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls0/t;",
        "it",
        "",
        "a",
        "(Ls0/t;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/x0;


# direct methods
.method public constructor <init>(Lj0/x0;)V
    .locals 0

    iput-object p1, p0, Lj0/x0$c;->a:Lj0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/t;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ls0/t;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj0/x0$c;->a:Lj0/x0;

    invoke-static {v0, p1}, Lj0/x0;->f(Lj0/x0;Ls0/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/t;

    invoke-virtual {p0, p1}, Lj0/x0$c;->a(Ls0/t;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
