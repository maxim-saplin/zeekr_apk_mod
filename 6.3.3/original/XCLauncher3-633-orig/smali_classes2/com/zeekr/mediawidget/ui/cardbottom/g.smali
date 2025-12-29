.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;
.implements Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->a:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->c:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowTop(Z)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/g;->a:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    if-le p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->f:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method
