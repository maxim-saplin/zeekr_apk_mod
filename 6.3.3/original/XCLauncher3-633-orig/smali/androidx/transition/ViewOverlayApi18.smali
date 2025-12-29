.class Landroidx/transition/ViewOverlayApi18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/ViewOverlayImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field public final a:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/ViewOverlayApi18;->a:Landroid/view/ViewOverlay;

    return-void
.end method
