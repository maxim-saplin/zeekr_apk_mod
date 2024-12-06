.class final Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/a<",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;->this$0:Lcom/zeekr/component/button/ZeekrButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 4
    .annotation build Ls1/d;
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    iget-object v1, p0, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;->this$0:Lcom/zeekr/component/button/ZeekrButton;

    .line 3
    invoke-static {v1}, Lcom/zeekr/component/button/ZeekrButton;->access$getLoadingDrawableSide$p(Lcom/zeekr/component/button/ZeekrButton;)I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/component/button/ZeekrButton;->access$getLoadingDrawableSide$p(Lcom/zeekr/component/button/ZeekrButton;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;->invoke()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    return-object v0
.end method
