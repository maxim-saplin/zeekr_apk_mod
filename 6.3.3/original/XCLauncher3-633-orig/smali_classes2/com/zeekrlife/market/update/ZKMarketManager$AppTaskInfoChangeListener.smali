.class public interface abstract Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/ZKMarketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppTaskInfoChangeListener"
.end annotation


# virtual methods
.method public abstract onAppTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;)V
.end method

.method public abstract onAppTaskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
.end method

.method public abstract onAppTaskRemove(Lcom/zeekrlife/market/update/AppTaskInfo;)V
.end method
