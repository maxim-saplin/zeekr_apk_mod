.class public final Lcom/zeekr/dock/model/DockDragListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aI\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u001b\u0008\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "isDrop",
        "",
        "lastEnterView",
        "",
        "onDrag",
        "Lcom/zeekr/dock/model/DockDragListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/model/DockItem;",
        "shadow",
        "Lcom/zeekr/dock/widgets/DragShadowView;",
        "isBigCard",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dock_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)Lcom/zeekr/dock/model/DockDragListener;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dock/model/DockDragListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/dock/model/DockDragListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-object v0
.end method
