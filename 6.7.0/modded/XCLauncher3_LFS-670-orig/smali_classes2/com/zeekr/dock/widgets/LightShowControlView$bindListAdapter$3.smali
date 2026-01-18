.class final Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/dock/widgets/LightShowControlView;

.field public final synthetic d:Lcom/zeekr/dock/model/lightShow/bean/LightShowData;


# direct methods
.method public constructor <init>(ILcom/zeekr/dock/widgets/LightShowControlView;Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;->b:I

    iput-object p2, p0, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;->c:Lcom/zeekr/dock/widgets/LightShowControlView;

    iput-object p3, p0, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;->d:Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;->c:Lcom/zeekr/dock/widgets/LightShowControlView;

    iget v1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    iget v2, p0, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;->b:I

    if-ne v2, v1, :cond_0

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->k()V

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->w:I

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "data"

    iget-object v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;->d:Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->h(Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
