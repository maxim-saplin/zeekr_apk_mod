.class final Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/model/DockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "item",
        "Lcom/zeekr/dock/model/DockItem;",
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
.field public final synthetic b:Lcom/zeekr/dock/DockEditDialog;

.field public final synthetic c:Lcom/zeekr/dock/model/DockDragListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/model/DockDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;->b:Lcom/zeekr/dock/DockEditDialog;

    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;->c:Lcom/zeekr/dock/model/DockDragListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/zeekr/dock/model/DockItem;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;->b:Lcom/zeekr/dock/DockEditDialog;

    iget-object v1, v0, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    iget-object v2, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    check-cast v3, Lcom/zeekr/dock/model/DockItem;

    iget-object p1, v0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object p2, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;->c:Lcom/zeekr/dock/model/DockDragListener;

    iget p2, p2, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {p1, p2, v3}, Lcom/zeekr/dock/ext/BaseDataAdapter;->c(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
