.class public interface abstract Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager$InterceptMode;
    }
.end annotation


# static fields
.field public static final INTERCEPT_MODE_DISPATCH:I = 0x1

.field public static final INTERCEPT_MODE_INTERCEPT:I = 0x2


# virtual methods
.method public abstract registerFullScreenTouchListener(ILandroid/view/View$OnTouchListener;)Z
.end method

.method public abstract unregisterFullScreenTouchListener(Landroid/view/View$OnTouchListener;)Z
.end method
