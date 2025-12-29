.class final Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2$2;
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2$2;->b:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate;->Companion:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$Companion;

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2$2;->b:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
