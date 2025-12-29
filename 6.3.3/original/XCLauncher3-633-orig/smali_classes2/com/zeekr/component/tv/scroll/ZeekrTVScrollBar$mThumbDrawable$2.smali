.class final Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mThumbDrawable$2;
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
        "Landroid/graphics/drawable/InsetDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/InsetDrawable;",
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

    iput-object p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mThumbDrawable$2;->b:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget-object v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mThumbDrawable$2;->b:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;

    iget v2, v1, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->c:F

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-static {v1}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method
