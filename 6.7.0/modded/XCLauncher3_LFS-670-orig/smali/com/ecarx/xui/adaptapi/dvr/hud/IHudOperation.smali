.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/hud/IHudOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_MODE_ELAPSE:I = 0x2

.field public static final CODE_MODE_GIF:I = 0x1

.field public static final CODE_MODE_PHOTO:I = 0x0

.field public static final STATE_END:I = 0x0

.field public static final STATE_START:I = 0x1


# virtual methods
.method public abstract notifyCameraState(I)V
.end method

.method public abstract notifyMode(I)V
.end method

.method public abstract notifyState(IILjava/lang/String;)V
.end method

.method public abstract registerCallback(Lcom/ecarx/xui/adaptapi/dvr/hud/IHudCallback;)V
.end method

.method public abstract unRegisterCallback(Lcom/ecarx/xui/adaptapi/dvr/hud/IHudCallback;)V
.end method
