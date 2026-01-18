.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKTimerModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInterval(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public clearTimeout(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public setInterval(Lcom/antfin/cube/cubecore/api/JSCallback;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "err function id"

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout(Lcom/antfin/cube/cubecore/api/JSCallback;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "err function id"

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
