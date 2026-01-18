.class final Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mTVFocusedBorderDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
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
.field public final synthetic b:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mTVFocusedBorderDrawable$2;->b:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    iget-object v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mTVFocusedBorderDrawable$2;->b:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;

    invoke-direct {v0, v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->d()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->c:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->g(F)V

    return-object v0
.end method
