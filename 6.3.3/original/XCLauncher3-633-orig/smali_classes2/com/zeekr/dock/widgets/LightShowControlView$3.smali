.class final Lcom/zeekr/dock/widgets/LightShowControlView$3;
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

    iput-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$3;->b:Lcom/zeekr/dock/widgets/LightShowControlView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView$3;->b:Lcom/zeekr/dock/widgets/LightShowControlView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    iget p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:I

    iget v3, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->u:I

    iput v3, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:I

    iget-object v3, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Lcom/zeekr/dock/ext/BaseDataAdapter;

    if-ltz p1, :cond_1

    iget-object v4, v3, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, v3, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v4, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:I

    if-ltz v4, :cond_3

    if-ge v4, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, v3, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    iget-object p1, p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->q:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    iget-object v4, v1, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Lorg/libpag/PAGView;

    const-string v5, "pag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Lorg/libpag/PAGView;

    invoke-virtual {v1, p1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    invoke-virtual {v1}, Lorg/libpag/PAGView;->play()V

    iget p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_b

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    :goto_4
    move v3, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v2

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    :goto_7
    move p1, v1

    goto :goto_9

    :cond_b
    :goto_8
    move p1, v2

    :goto_9
    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object p1, p1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v3, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:I

    if-ltz v3, :cond_c

    if-ge v3, p1, :cond_c

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_e

    const/4 p1, -0x1

    iput p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:I

    iget-object p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->q:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    iget-object v1, p1, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Lorg/libpag/PAGView;

    invoke-virtual {v1}, Lorg/libpag/PAGView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Lorg/libpag/PAGView;

    invoke-virtual {p1}, Lorg/libpag/PAGView;->stop()V

    :cond_d
    iget-object p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_e
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
