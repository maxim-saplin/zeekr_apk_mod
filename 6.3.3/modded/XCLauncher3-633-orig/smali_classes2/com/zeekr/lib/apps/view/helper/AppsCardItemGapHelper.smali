.class public final Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u001a\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "()V",
        "gap",
        "",
        "itemDecoration",
        "Lcom/zeekr/lib/apps/view/decoration/AppsCardDecoration;",
        "itemsAction",
        "Lkotlin/Function0;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "lastState",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "attach",
        "",
        "detach",
        "hasMultiAppMateData",
        "items",
        "action",
        "onGlobalLayout",
        "removeAppsCardDecoration",
        "lib_apps_cs1eRelease"
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
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-boolean v0, p0, Lcom/zeekr/lib/apps/view/helper/AppsCardItemGapHelper;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v5, v5, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v1, v1, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eq v5, v1, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    const-string v0, "AppsCardItemGapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGlobalLayout: hashMultiData = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "itemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
