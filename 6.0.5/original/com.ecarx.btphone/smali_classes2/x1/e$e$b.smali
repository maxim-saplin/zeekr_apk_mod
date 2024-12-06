.class final Lx1/e$e$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/e$e;->a()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/e;


# direct methods
.method constructor <init>(Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lx1/e$e$b;->a:Lx1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/e$e$b;->invoke()V

    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lx1/e$e$b;->a:Lx1/e;

    invoke-static {v0}, Lx1/e;->d(Lx1/e;)La2/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, La2/m;->j()V

    return-void
.end method
