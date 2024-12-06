.class public final Landroidx/compose/ui/node/OwnedLayer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/OwnedLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getOwnerViewId(Landroidx/compose/ui/node/OwnedLayer;)J
    .locals 2
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/layout/GraphicLayerInfo$DefaultImpls;->getOwnerViewId(Landroidx/compose/ui/layout/GraphicLayerInfo;)J

    move-result-wide v0

    return-wide v0
.end method
