.class final Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$view$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/function/LightShowFunction;->e(Lcom/zeekr/dock/model/DockState;)V
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
.field public final synthetic b:Lcom/zeekr/dock/model/function/LightShowFunction;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/function/LightShowFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$view$1$2;->b:Lcom/zeekr/dock/model/function/LightShowFunction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dock/model/function/LightShowFunction$setState$1$view$1$2;->b:Lcom/zeekr/dock/model/function/LightShowFunction;

    iget-object v0, v0, Lcom/zeekr/dock/model/function/LightShowFunction;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->k()V

    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f120130

    invoke-static {v0, v1}, Lcom/zeekr/dock/ext/UtilsKt;->f(Landroid/content/Context;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
