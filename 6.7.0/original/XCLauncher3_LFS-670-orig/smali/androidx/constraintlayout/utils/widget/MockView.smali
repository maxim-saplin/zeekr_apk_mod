.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    return-void
.end method
