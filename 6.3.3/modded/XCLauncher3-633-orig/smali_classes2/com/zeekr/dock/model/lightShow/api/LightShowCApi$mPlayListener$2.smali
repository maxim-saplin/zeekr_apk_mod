.class final Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$mPlayListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekrc/lightshow/aidl/PanelControlListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekrc/lightshow/aidl/PanelControlListener;",
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
.field public final synthetic b:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$mPlayListener$2;->b:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->h:I

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$mPlayListener$2;->b:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;

    invoke-direct {v1, v0}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;)V

    return-object v1
.end method
