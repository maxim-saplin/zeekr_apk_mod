.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDvrObserver"
.end annotation


# virtual methods
.method public abstract onDvrStateChanged(I)V
.end method

.method public abstract onOperationError(II)V
.end method

.method public abstract onOperationStatus(II)V
.end method

.method public abstract onSDCardStateChanged(I)V
.end method
