.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
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
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
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
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1144:1\n262#2,2:1145\n262#2,2:1147\n262#2,2:1149\n262#2,2:1151\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3\n*L\n404#1:1145,2\n409#1:1147,2\n417#1:1149,2\n423#1:1151,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v2, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/e;

    invoke-direct {v2}, Lcom/zeekr/lib/apps/dialog/e;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/f;

    invoke-direct {v2, v4, p1, v1}, Lcom/zeekr/lib/apps/dialog/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$1$3;

    invoke-direct {v2, v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$1$3;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-static {v4, v2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v4, v1, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Lcom/zeekr/common/widgets/AppIconView;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zeekr/lib/apps/ext/ContextExtKt;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zeekr/common/widgets/AppIconView;->setNightMode(Z)V

    iget-object v2, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v4, v1, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/zeekr/lib/apps/R$drawable;->ic_apps_delete:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    new-instance v4, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$3$1;

    invoke-direct {v4, v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3$3$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-static {v2, v4}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->f:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v1, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/zeekr/lib/apps/R$color;->apps_card_item_color:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez p2, :cond_4

    iget-object v0, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_5

    iget-boolean v0, v1, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    iget-boolean p2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eq v0, p2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
