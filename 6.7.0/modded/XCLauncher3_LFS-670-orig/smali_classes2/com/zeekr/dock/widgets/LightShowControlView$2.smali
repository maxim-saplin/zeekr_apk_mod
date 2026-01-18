.class final Lcom/zeekr/dock/widgets/LightShowControlView$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field public final synthetic b:Lcom/zeekr/dock/widgets/LightShowControlView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/LightShowControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$2;->b:Lcom/zeekr/dock/widgets/LightShowControlView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView$2;->b:Lcom/zeekr/dock/widgets/LightShowControlView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    iget v1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->w:I

    iput v1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    iget-object v1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:Lcom/zeekr/dock/ext/BaseDataAdapter;

    if-ltz p1, :cond_1

    iget-object v2, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object p1, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    if-ltz v0, :cond_8

    if-ge v0, p1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    :goto_3
    iget-object p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object p1, p1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    if-ltz v1, :cond_8

    if-ge v1, p1, :cond_8

    const/4 p1, -0x1

    iput p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    iget-object p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
