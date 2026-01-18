.class final Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field public final synthetic b:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$2;->b:Lcom/zeekr/recent_task/RecentTaskDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$2;->b:Lcom/zeekr/recent_task/RecentTaskDialog;

    const-string v1, "clickTask position "

    const-string v2, "RecentTaskDialog"

    invoke-static {p1, v1, v2}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    if-ltz p1, :cond_0

    iget-object v1, v1, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/recent_task/bean/MyAppInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lcom/zeekr/recent_task/util/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/util/RecentTaskPolicy;

    iget-object v2, p1, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/recent_task/RecentTaskDialog$clickTask$1$1;

    invoke-direct {v3, p1, v0}, Lcom/zeekr/recent_task/RecentTaskDialog$clickTask$1$1;-><init>(Lcom/zeekr/recent_task/bean/MyAppInfo;Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekr/recent_task/util/RecentTaskPolicy;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
