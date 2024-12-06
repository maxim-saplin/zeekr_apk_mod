.class final Lx1/e$e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/e;


# direct methods
.method constructor <init>(Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lx1/e$e;->a:Lx1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    .line 2
    new-instance v1, Lx1/e$e$a;

    iget-object v2, p0, Lx1/e$e;->a:Lx1/e;

    invoke-direct {v1, v2}, Lx1/e$e$a;-><init>(Lx1/e;)V

    .line 3
    new-instance v2, Lx1/e$e$b;

    iget-object v3, p0, Lx1/e$e;->a:Lx1/e;

    invoke-direct {v2, v3}, Lx1/e$e$b;-><init>(Lx1/e;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;-><init>(Lw4/a;Lw4/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/e$e;->a()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    move-result-object v0

    return-object v0
.end method
