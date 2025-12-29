.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        "it",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

.field public final synthetic c:Lcom/zeekr/lib/apps/view/AppsGroupLabel;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v0, p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zeekr/lib/apps/R$dimen;->apps_card_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zeekr/lib/apps/R$dimen;->apps_card_item_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->size()I

    move-result v3

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v7, p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->v:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v8, v8, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    add-int/2addr v5, v2

    sub-int/2addr v6, v2

    invoke-direct {p1, v5, v6}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-direct {p1, v1, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    :goto_3
    return-object p1
.end method
