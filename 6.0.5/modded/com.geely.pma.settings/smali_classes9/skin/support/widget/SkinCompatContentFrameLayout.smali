.class public Lskin/support/widget/SkinCompatContentFrameLayout;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SkinCompatContentFrameLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private i:Lskin/support/widget/SkinCompatBackgroundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatContentFrameLayout;->i:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 5
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatContentFrameLayout;->i:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatContentFrameLayout;->i:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->f(I)V

    :cond_0
    return-void
.end method
