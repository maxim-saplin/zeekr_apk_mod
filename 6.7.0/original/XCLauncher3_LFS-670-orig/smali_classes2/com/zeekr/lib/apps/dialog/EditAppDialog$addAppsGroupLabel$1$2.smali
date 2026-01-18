.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;
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

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v0, p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v1, v1, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070094

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v1, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move v6, v3

    move v8, v6

    move v9, v4

    move v7, v5

    :goto_1
    if-ge v6, v2, :cond_3

    iget-object v10, p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v11, v11, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_1

    :cond_3
    if-ne v7, v5, :cond_4

    move v7, v3

    :cond_4
    if-ne v9, v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    new-instance p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    add-int/2addr v7, v1

    sub-int/2addr v3, v1

    invoke-direct {p1, v7, v3}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-direct {p1, v3, v3}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    :goto_5
    return-object p1
.end method
