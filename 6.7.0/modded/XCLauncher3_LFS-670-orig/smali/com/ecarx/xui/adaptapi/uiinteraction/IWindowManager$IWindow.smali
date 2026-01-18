.class public interface abstract Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWindow"
.end annotation


# virtual methods
.method public abstract getDisplayId()I
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getUID()I
.end method

.method public abstract getViewVisibility()I
.end method

.method public abstract getWindowFrame()Landroid/graphics/Rect;
.end method

.method public abstract getWindowIdentity()Ljava/lang/String;
.end method

.method public abstract getWindowTag()Ljava/lang/String;
.end method
