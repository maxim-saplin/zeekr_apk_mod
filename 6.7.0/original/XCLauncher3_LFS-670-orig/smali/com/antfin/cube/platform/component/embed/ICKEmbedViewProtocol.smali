.class public interface abstract Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachedToWindow()V
.end method

.method public abstract detachedFromWindow()V
.end method

.method public abstract getView(IILjava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract onActivityDestroy()V
.end method

.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onEmbedViewCreate(Landroid/content/Context;)V
.end method

.method public abstract onEmbedViewDestroy()V
.end method

.method public abstract onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/component/embed/ICKEmbedViewJSCallback;)V
.end method

.method public abstract onReceivedRender(Lcom/alibaba/fastjson/JSONObject;)V
.end method
