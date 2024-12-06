.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;
.super Ljava/lang/Object;
.source "IDtcManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfo;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfoWatcher;
    }
.end annotation


# virtual methods
.method public abstract getDtcInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerWatcher(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfoWatcher;)Z
.end method

.method public abstract unregisterWatcher(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfoWatcher;)V
.end method
