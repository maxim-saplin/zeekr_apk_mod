.class final Lcom/zeekr/component/tv/button/ZeekrTVButton$mCirclePointDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tv/button/ZeekrTVButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
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
.field public final synthetic b:Lcom/zeekr/component/tv/button/ZeekrTVButton;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton$mCirclePointDrawable$2;->b:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget-object v1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton$mCirclePointDrawable$2;->b:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    iget v2, v1, Lcom/zeekr/component/tv/button/ZeekrTVButton;->z:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, v1, Lcom/zeekr/component/tv/button/ZeekrTVButton;->z:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-static {v1}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->e(Lcom/zeekr/component/tv/button/ZeekrTVButton;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method
