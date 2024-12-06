.class Li1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/m;


# direct methods
.method constructor <init>(Li1/m;)V
    .locals 0

    iput-object p1, p0, Li1/m$b;->a:Li1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li1/m$b;->a:Li1/m;

    invoke-static {v0}, Li1/m;->u(Li1/m;)Le1/d;

    move-result-object v0

    check-cast v0, Li1/f;

    invoke-interface {v0}, Li1/f;->B()V

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    iget-object v0, p0, Li1/m$b;->a:Li1/m;

    invoke-virtual {v0, p1}, Le1/a;->b(Lv3/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li1/m$b;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Li1/m$b;->a:Li1/m;

    invoke-static {p1}, Li1/m;->r(Li1/m;)Le1/d;

    move-result-object p1

    check-cast p1, Li1/f;

    iget-object v0, p0, Li1/m$b;->a:Li1/m;

    invoke-static {v0}, Li1/m;->p(Li1/m;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100057

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li1/f;->n(Ljava/lang/String;)V

    return-void
.end method
