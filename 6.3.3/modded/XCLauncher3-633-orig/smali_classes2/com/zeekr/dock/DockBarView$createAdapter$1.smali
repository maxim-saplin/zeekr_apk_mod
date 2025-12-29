.class final Lcom/zeekr/dock/DockBarView$createAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/model/DockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "<anonymous parameter 1>",
        "",
        "item",
        "Lcom/zeekr/dock/model/DockItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView$createAdapter$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,324:1\n283#2,2:325\n262#2,2:327\n262#2,2:329\n*S KotlinDebug\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView$createAdapter$1\n*L\n202#1:325,2\n213#1:327,2\n218#1:329,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/DockBarView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1;->b:Lcom/zeekr/dock/DockBarView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lcom/zeekr/dock/model/DockItem;

    const-string p2, "binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {p3, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result p2

    iget-boolean v0, p3, Lcom/zeekr/dock/model/DockItem;->l:Z

    sget v1, Lcom/zeekr/dock/DockBarView;->j:I

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->d:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const-string v0, "getRoot(...)"

    iget-object v4, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->a:Lcom/zeekr/dock/widgets/DockItemView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;

    invoke-direct {v0, p3}, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5, v4, v0}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne p2, v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    invoke-static {p3, v1, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->c(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result p3

    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne p2, v5, :cond_3

    move p3, v4

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    iget-object p1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->c:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/zeekr/dock/R$drawable;->anim_loading:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v3, 0x8

    if-eqz p3, :cond_6

    move p3, v0

    goto :goto_4

    :cond_6
    move p3, v3

    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/zeekr/dock/R$drawable;->bg_toggle_state:I

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq p2, v4, :cond_8

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v0

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
