.class Lcom/ecarx/btphone/ui/common/ExpandableLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/common/ExpandableLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/common/ExpandableLayout;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/common/ExpandableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$a;->a:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$a;->a:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->setExpansion(F)V

    return-void
.end method
