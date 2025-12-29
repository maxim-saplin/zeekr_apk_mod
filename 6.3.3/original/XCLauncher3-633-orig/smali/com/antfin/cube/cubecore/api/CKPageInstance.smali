.class public Lcom/antfin/cube/cubecore/api/CKPageInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;
    }
.end annotation


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private bizCode:Ljava/lang/String;

.field private bundleUrl:Ljava/lang/String;

.field private components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private extOption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extraAppTag:Ljava/lang/String;

.field private instanceId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private outterCardUid:Ljava/lang/String;

.field private supportJs:Z

.field private templateId:Ljava/lang/String;

.field private uiChangeListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private useMemStrategy:Z

.field private version:Ljava/lang/String;

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->components:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->weakContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->uiChangeListener:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->useMemStrategy:Z

    return-void
.end method

.method private static native getComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
.end method

.method private static native getComponentRect(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static native invalidate(Ljava/lang/String;)V
.end method

.method private static native nativeUpdateFontFace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addComponents(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->components:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->bizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->bundleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent(Ljava/lang/String;)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    return-object p1
.end method

.method public getComponentRect(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getComponentRect(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->weakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtOption()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->extOption:Ljava/util/Map;

    return-object v0
.end method

.method public getExtraAppTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->extraAppTag:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOutterCardUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->outterCardUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->version:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->invalidate(Ljava/lang/String;)V

    return-void
.end method

.method public isSupportJs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->supportJs:Z

    return v0
.end method

.method public isUseMemStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->useMemStrategy:Z

    return v0
.end method

.method public onCreate()V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->registerInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy  sceneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->components:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKPageInstance"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->unregisterInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-interface {v1}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->onActivityDestroy()V

    invoke-interface {v1}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPageWatcher;->pageDestoryed(Ljava/lang/String;)V

    return-void
.end method

.method public onPreUpdateUI(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->uiChangeListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;->onPreUpdateUI(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onReuse(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onReuse instanceId:"

    const-string v1, " old:"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKPageInstance"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onDestroy()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->registerInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V

    return-void
.end method

.method public releaseComponents(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->destroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->components:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAppInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setBizCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->bizCode:Ljava/lang/String;

    return-void
.end method

.method public setBundleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->bundleUrl:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->weakContext:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->weakContext:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setExtOption(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->extOption:Ljava/util/Map;

    return-void
.end method

.method public setExtraAppTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->extraAppTag:Ljava/lang/String;

    return-void
.end method

.method public setOutterCardUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->outterCardUid:Ljava/lang/String;

    return-void
.end method

.method public setSupportJs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->supportJs:Z

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->name:Ljava/lang/String;

    return-void
.end method

.method public setTemplateVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->version:Ljava/lang/String;

    return-void
.end method

.method public setUIChangeListener(Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->uiChangeListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->uiChangeListener:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setUseMemStrategy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->useMemStrategy:Z

    return-void
.end method

.method public updateFontFace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->instanceId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->nativeUpdateFontFace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
