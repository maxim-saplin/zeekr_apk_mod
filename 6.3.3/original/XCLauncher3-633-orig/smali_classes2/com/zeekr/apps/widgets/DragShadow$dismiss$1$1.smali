.class final Lcom/zeekr/apps/widgets/DragShadow$dismiss$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/apps/widgets/DragShadow;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/widgets/DragShadow;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/widgets/DragShadow$dismiss$1$1;->a:Lcom/zeekr/apps/widgets/DragShadow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/apps/widgets/DragShadow$dismiss$1$1;->a:Lcom/zeekr/apps/widgets/DragShadow;

    iget-object v1, v0, Lcom/zeekr/apps/widgets/DragShadow;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/apps/widgets/DragShadow;->f:Z

    return-void

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
