.class public interface abstract Lcom/ecarx/xui/adaptapi/tbox/tboxmessager/ITBoxMessager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/tbox/tboxmessager/ITBoxMessager$TBoxMessageCallback;,
        Lcom/ecarx/xui/adaptapi/tbox/tboxmessager/ITBoxMessager$TBoxMessageType;
    }
.end annotation


# static fields
.field public static final TBOX_MSG_DEFAULT:I = 0x0

.field public static final TBOX_MSG_NAVI:I = 0x2

.field public static final TBOX_MSG_TEXT:I = 0x1


# virtual methods
.method public abstract getNaviInfo()Lcom/ecarx/xui/adaptapi/tbox/tboxmessager/INaviInfoFromTBox;
.end method

.method public abstract getTBoxMsgType()I
.end method

.method public abstract setTBoxMessageCallback(Lcom/ecarx/xui/adaptapi/tbox/tboxmessager/ITBoxMessager$TBoxMessageCallback;I)V
.end method

.method public abstract unsetTBoxMessageCallback(Lcom/ecarx/xui/adaptapi/tbox/tboxmessager/ITBoxMessager$TBoxMessageCallback;)V
.end method
