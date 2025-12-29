.class public final Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog;",
        "Landroid/app/Dialog;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog$Companion;

    sget-object v0, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_dialog_btn_margin:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p1, v2}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    const/16 v1, 0x700

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    throw v0

    :cond_0
    throw v0
.end method
