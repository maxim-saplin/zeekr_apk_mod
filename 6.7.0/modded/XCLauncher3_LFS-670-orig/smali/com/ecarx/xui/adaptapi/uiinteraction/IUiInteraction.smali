.class public interface abstract Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMultiWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;
.end method

.method public abstract getTouchManager()Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager;
.end method

.method public abstract getWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;
.end method

.method public abstract startApplicationToDisplay(Ljava/lang/String;Landroid/view/Display;Landroid/view/Display;)Lcom/ecarx/xui/adaptapi/CallStatus;
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Display;
        .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Display;
        .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
        .end annotation
    .end param
.end method
