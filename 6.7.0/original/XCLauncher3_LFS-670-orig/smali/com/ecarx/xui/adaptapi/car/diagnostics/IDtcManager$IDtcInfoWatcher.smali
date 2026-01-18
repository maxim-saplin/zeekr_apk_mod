.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfoWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDtcInfoWatcher"
.end annotation


# virtual methods
.method public abstract onDtcInfosChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfo;",
            ">;)V"
        }
    .end annotation
.end method
