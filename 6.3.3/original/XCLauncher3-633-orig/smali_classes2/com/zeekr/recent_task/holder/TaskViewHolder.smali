.class public final Lcom/zeekr/recent_task/holder/TaskViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/recent_task/holder/TaskViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binging",
        "Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;",
        "(Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;)V",
        "finishListener",
        "Lkotlin/Function0;",
        "",
        "getFinishListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setFinishListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "tag",
        "",
        "onBind",
        "appInfo",
        "Lcom/zeekr/recent_task/MyAppInfo;",
        "startRecent",
        "context",
        "Landroid/content/Context;",
        "setSrc",
        "Lcom/zeekr/recent_task/RoundCornerImageView;",
        "resId",
        "",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;)V
    .locals 1
    .param p1    # Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder;->a:Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    const-string p1, "TaskViewHolder"

    iput-object p1, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/zeekr/recent_task/MyAppInfo;Lcom/zeekr/recent_task/holder/TaskViewHolder;)V
    .locals 3

    const-string v0, "$appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/RecentTaskPolicy;

    iget-object v1, p1, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;-><init>(Landroid/view/View;Lcom/zeekr/recent_task/MyAppInfo;Lcom/zeekr/recent_task/holder/TaskViewHolder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/zeekr/recent_task/RecentTaskPolicy;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
