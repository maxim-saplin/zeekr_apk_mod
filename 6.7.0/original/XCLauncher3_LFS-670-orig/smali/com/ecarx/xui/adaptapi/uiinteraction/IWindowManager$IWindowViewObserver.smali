.class public interface abstract Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWindowViewObserver"
.end annotation


# virtual methods
.method public abstract onWindowFrameChanged(Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindow;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract onWindowVisibilityChanged(Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindow;I)V
.end method
