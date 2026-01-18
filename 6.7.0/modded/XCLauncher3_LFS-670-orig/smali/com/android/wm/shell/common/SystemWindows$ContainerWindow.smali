.class Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
.super Landroid/view/IWindow$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerWindow"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/IWindow$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSystemDialogs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchAppVisibility(Z)V
    .locals 0

    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 0

    return-void
.end method

.method public dispatchGetNewSurface()V
    .locals 0

    return-void
.end method

.method public dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 0

    return-void
.end method

.method public dispatchWallpaperOffsets(FFFFFZ)V
    .locals 0

    return-void
.end method

.method public dispatchWindowShown()V
    .locals 0

    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public hideInsets(IZ)V
    .locals 0

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;ZZ)V
    .locals 0

    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;ZZ)V
    .locals 0

    return-void
.end method

.method public locationInParentDisplayChanged(Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public moved(II)V
    .locals 0

    return-void
.end method

.method public requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0

    return-void
.end method

.method public requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/view/ScrollCaptureResponse$Builder;

    invoke-direct {v0}, Landroid/view/ScrollCaptureResponse$Builder;-><init>()V

    const-string v1, "Not Implemented"

    invoke-virtual {v0, v1}, Landroid/view/ScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse$Builder;->build()Landroid/view/ScrollCaptureResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/IScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;ZZI)V
    .locals 0

    return-void
.end method

.method public showInsets(IZ)V
    .locals 0

    return-void
.end method

.method public updatePointerIcon(FF)V
    .locals 0

    return-void
.end method

.method public windowFocusChanged(ZZ)V
    .locals 0

    return-void
.end method
