.class public final Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/SpinnerExtKt;->spinnerLayoutExpandUp(Landroid/view/View;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "Lm/v1;",
        "applyTransformation",
        "",
        "willChangeBounds",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $listView:Landroid/view/View;

.field public final synthetic $spinnerHeight:I

.field public final synthetic $this_spinnerLayoutExpandUp:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$this_spinnerLayoutExpandUp:Landroid/view/View;

    iput p2, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$spinnerHeight:I

    iput-object p3, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$listView:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$this_spinnerLayoutExpandUp:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$spinnerHeight:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$spinnerHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 3
    invoke-static {v0, v1}, Lr0/q;->n(II)I

    move-result v0

    .line 4
    :goto_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p2, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$listView:Landroid/view/View;

    iget v0, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$spinnerHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    neg-float p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpandUp$animation$1;->$this_spinnerLayoutExpandUp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
