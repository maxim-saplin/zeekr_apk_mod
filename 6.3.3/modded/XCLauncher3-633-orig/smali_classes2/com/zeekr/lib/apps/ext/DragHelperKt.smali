.class public final Lcom/zeekr/lib/apps/ext/DragHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008\u001aq\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000b*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012!\u0008\u0002\u0010\u0013\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "moveItem",
        "",
        "T",
        "data",
        "",
        "fromPosition",
        "",
        "toPosition",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "setDragCallback",
        "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "shadow",
        "Lcom/zeekr/lib/apps/view/DragShadowView;",
        "limitSize",
        "isSwap",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lib_apps_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/ArrayList;IZI)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/ArrayList;IZ)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-object p3
.end method
