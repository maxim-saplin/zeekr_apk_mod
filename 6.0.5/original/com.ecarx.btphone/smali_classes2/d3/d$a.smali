.class Ld3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/d;


# direct methods
.method constructor <init>(Ld3/d;)V
    .locals 0

    iput-object p1, p0, Ld3/d$a;->a:Ld3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/d$a;->a:Ld3/d;

    invoke-static {v0}, Ld3/d;->f(Ld3/d;)V

    .line 2
    iget-object v0, p0, Ld3/d$a;->a:Ld3/d;

    iget-object v1, v0, Ld3/b;->b:Landroid/view/View;

    invoke-static {v0}, Ld3/d;->g(Ld3/d;)I

    move-result v0

    iget-object v2, p0, Ld3/d$a;->a:Ld3/d;

    invoke-static {v2}, Ld3/d;->h(Ld3/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
