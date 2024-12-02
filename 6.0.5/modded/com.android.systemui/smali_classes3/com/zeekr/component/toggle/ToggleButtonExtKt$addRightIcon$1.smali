.class final Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "toggleButtonExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ToggleButtonExtKt;->addRightIcon(Lcom/zeekr/component/button/ZeekrToggleButton;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
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
.field final synthetic $iconRes:I

.field final synthetic $marginEnd:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;->$iconRes:I

    iput p2, p0, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;->$marginEnd:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;->invoke(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 6

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;->$iconRes:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;->$marginEnd:I

    add-int/2addr v2, v5

    sub-int/2addr v4, v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget p0, p0, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;->$marginEnd:I

    sub-int/2addr v2, p0

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "left "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLeft()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " top "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->getTop()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " bottom"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->getBottom()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "  right"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->getRight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rect"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v0, v4, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
