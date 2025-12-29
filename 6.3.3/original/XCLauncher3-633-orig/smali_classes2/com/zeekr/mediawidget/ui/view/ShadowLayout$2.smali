.class Lcom/zeekr/mediawidget/ui/view/ShadowLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/ShadowLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/ShadowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$2;->a:Lcom/zeekr/mediawidget/ui/view/ShadowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$2;->a:Lcom/zeekr/mediawidget/ui/view/ShadowLayout;

    iput p1, v0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
