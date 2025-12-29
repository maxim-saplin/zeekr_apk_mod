.class final Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$customParent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;",
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
.field public final synthetic b:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$customParent$2;->b:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$customParent$2;->b:Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;

    invoke-static {v0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->f(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->c:Lcom/zeekr/component/tv/layout/ZeekrTVConstraintLayout;

    return-object v0
.end method
