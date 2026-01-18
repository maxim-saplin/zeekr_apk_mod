.class public Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final synthetic b(Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog$dismiss$1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog$dismiss$1;-><init>(Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    sget v0, Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog$show$1;->b:I

    const/4 v0, 0x0

    throw v0
.end method
