.class public interface abstract Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow$ScreenType;
    }
.end annotation


# static fields
.field public static final SCREEN_TYPE_BOTTOM:I = 0x4

.field public static final SCREEN_TYPE_LEFT:I = 0x1

.field public static final SCREEN_TYPE_RIGHT:I = 0x2

.field public static final SCREEN_TYPE_TOP:I = 0x3


# virtual methods
.method public abstract closeSplitScreenMode()V
.end method

.method public abstract closeSplitScreenMode(I)V
.end method

.method public abstract getScreenStackPackageName(I)Ljava/lang/String;
.end method

.method public abstract isActivitySupportedSplitScreen(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isInSplitScreenWindowingMode()Z
.end method

.method public abstract isPackageSupportedSplitScreen(Ljava/lang/String;)Z
.end method

.method public abstract isSplitScreenModeSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract swapDockedAndFullscreenStack()V
.end method
