.class public interface abstract Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindow;,
        Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowViewObserver;,
        Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowObserver;
    }
.end annotation


# virtual methods
.method public abstract getWindowList()[Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindow;
.end method

.method public abstract registerWindowObserver(Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowObserver;)Z
.end method

.method public abstract unregisterWindowObserver(Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowObserver;)Z
.end method
