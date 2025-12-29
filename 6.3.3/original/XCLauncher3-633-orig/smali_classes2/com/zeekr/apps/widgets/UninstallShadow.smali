.class public final Lcom/zeekr/apps/widgets/UninstallShadow;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u000c\u0010\u001b\u001a\u00020\n*\u00020\u0019H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/UninstallShadow;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "root",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isShowing",
        "",
        "dismiss",
        "",
        "move",
        "eventX",
        "",
        "eventY",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setData",
        "data",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "setDayNightColor",
        "getTagTxt",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/view/ViewGroup;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/apps/R$dimen;->uninstall_tag_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/apps/R$dimen;->uninstall_tag_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/apps/R$dimen;->uninstall_tag_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lcom/zeekr/apps/R$color;->color_navi_app_panel_shadow_text:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/zeekr/apps/R$drawable;->bg_uninstall_shadow_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iput-object p1, p0, Lcom/zeekr/apps/widgets/UninstallShadow;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/apps/R$color;->color_navi_app_panel_shadow_text:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget p1, Lcom/zeekr/apps/R$drawable;->bg_uninstall_shadow_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/apps/widgets/UninstallShadow;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/apps/widgets/UninstallShadow;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/UninstallShadow;->h:Z

    goto :goto_0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setData(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/zeekr/apps/R$string;->remove:I

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/zeekr/apps/R$string;->uninstall:I

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lcom/zeekr/apps/R$string;->remove:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
