.class public final Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zui_common/ktx/MeasurektsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/zeekr/zui_common/ktx/MeasurektsKt$waitForWidth$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
