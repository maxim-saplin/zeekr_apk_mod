.class public interface abstract Lcom/ecarx/xui/adaptapi/binder/IConnectable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;
    }
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V
.end method

.method public abstract unregisterConnectWatcher()V
.end method
