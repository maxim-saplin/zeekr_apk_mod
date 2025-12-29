.class final Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockDragListener;->f(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic b:Lcom/zeekr/dock/model/DockItem;

.field public final synthetic c:Lcom/zeekr/dock/model/DockDragListener;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockDragListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;->b:Lcom/zeekr/dock/model/DockItem;

    iput-object p2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;->c:Lcom/zeekr/dock/model/DockDragListener;

    iput p3, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;->b:Lcom/zeekr/dock/model/DockItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/dock/model/DockItem;->n:Z

    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;->c:Lcom/zeekr/dock/model/DockDragListener;

    iget-object v1, v0, Lcom/zeekr/dock/model/DockDragListener;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget v2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;->d:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, v0, Lcom/zeekr/dock/model/DockDragListener;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
