.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ScaleGestureDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ScaleGestureDetector;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ScaleGestureDetector;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;->$context:Landroid/content/Context;

    new-instance v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-direct {v2, v3, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;->invoke()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    return-object v0
.end method
