.class public Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreCompat;
.super Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    sget v0, Lcom/zeekr/sdk/multidisplay/R$style;->Theme_Presentation:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreCompat;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 7

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;-><init>(Landroid/content/Context;IIIII)V

    return-void
.end method
