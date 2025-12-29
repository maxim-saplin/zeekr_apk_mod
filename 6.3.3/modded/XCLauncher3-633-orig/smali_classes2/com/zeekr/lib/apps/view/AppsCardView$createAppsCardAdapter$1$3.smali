.class final Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "position",
        "",
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
        "SMAP\nAppsCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,384:1\n262#2,2:385\n*S KotlinDebug\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3\n*L\n195#1:385,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/view/AppsCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    iget-object v1, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v2, v1, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-eqz v2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3$1$1;

    invoke-direct {v2, v0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3$1$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-static {v3, v2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->c:Lcom/zeekr/lib/apps/view/DragImageView;

    iget-object v3, v1, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/zeekr/common/widgets/AppIconView;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zeekr/lib/apps/ext/ContextExtKt;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/common/widgets/AppIconView;->setNightMode(Z)V

    iget-object v2, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/lib/apps/R$color;->apps_card_item_color:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    if-lez p2, :cond_1

    iget-object v0, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, v1, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    iget-boolean p2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eq v1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/zeekr/lib/apps/R$drawable;->apps_card_divider:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
