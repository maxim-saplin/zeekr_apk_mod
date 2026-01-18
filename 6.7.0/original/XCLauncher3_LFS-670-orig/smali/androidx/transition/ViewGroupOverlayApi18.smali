.class Landroidx/transition/ViewGroupOverlayApi18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/ViewGroupOverlayImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    return-void
.end method
