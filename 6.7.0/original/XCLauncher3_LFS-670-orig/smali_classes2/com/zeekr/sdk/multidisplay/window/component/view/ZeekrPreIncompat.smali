.class public Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreIncompat;
.super Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    .line 2
    sget v5, Lcom/zeekr/sdk/multidisplay/R$style;->Theme_Presentation:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreIncompat;-><init>(Landroid/content/Context;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;-><init>(Landroid/content/Context;IIIII)V

    return-void
.end method
