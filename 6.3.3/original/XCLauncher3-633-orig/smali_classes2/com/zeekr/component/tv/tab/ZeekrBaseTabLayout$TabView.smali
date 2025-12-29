.class public final Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->j:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->i:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p2, p2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b()V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a()V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->d:I

    if-ne v3, v2, :cond_9

    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d:Landroid/view/View;

    if-eq v3, v0, :cond_8

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a()V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_6
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d:Landroid/view/View;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d:Landroid/view/View;

    if-ne p1, v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->b(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->i:I

    :cond_6
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->h:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    :cond_8
    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->h:Landroid/widget/ImageView;

    :goto_1
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->b(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->i:I

    :cond_a
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    sget-object v4, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->j:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_2
    iget-object v1, v4, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4, v2}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b()V

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v4, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView$1;

    invoke-direct {v4, p0, v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView$1;-><init>(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance v4, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView$1;

    invoke-direct {v4, p0, v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView$1;-><init>(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->g:Landroid/widget/TextView;

    if-nez v1, :cond_10

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    :cond_10
    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4, v3}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_13

    iget v0, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->b:I

    if-ne v1, v0, :cond_13

    move v0, v2

    goto :goto_5

    :cond_13
    move v0, v3

    :goto_5
    if-eqz v0, :cond_15

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v2, v3

    :goto_6
    invoke-virtual {p0, v2}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->j:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    iget-object v2, v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v2, v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->j:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

    invoke-static {v3}, Lcom/zeekr/component/tv/tab/ZeekrTVRippleUtils;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->q:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v1, v6

    :cond_0
    if-eqz v5, :cond_1

    move-object v2, v6

    :cond_1
    invoke-direct {v4, v3, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v4

    :cond_2
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    iget v5, v5, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->d:I

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/zeekr/component/tv/tab/ZeekrTVViewUtils;->a(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_3

    :cond_5
    move p3, v4

    :goto_3
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->j:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    if-eq p3, v0, :cond_7

    invoke-static {p1, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_6
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v0, :cond_7

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_4
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->e:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    iget p1, p1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, p1, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Z)V

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->j:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-virtual {v2}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMaxWidth()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v3, :cond_1

    :cond_0
    iget p1, v2, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->h:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->i:I

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-le v1, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->b(Landroid/widget/TextView;)I

    move-result v5

    const/4 v6, 0x0

    cmpl-float v1, v6, v1

    if-nez v1, :cond_4

    if-ltz v5, :cond_7

    if-eq v0, v5, :cond_7

    :cond_4
    iget v2, v2, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    if-lez v1, :cond_6

    if-ne v4, v3, :cond_6

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float v1, v6, v1

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    :cond_5
    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;Z)V

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setTab(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_0
    return-void
.end method
