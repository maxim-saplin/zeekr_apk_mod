.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "okTitle"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ok"

    :cond_3
    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;Lcom/antfin/cube/cubecore/api/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public confirm(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "okTitle"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelTitle"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ok"

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "cancel"

    :cond_4
    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$2;

    invoke-direct {v0, p0, p2, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$2;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;Lcom/antfin/cube/cubecore/api/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$3;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;Lcom/antfin/cube/cubecore/api/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public prompt(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "no json params"

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "okTitle"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelTitle"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "ok"

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "cancel"

    :cond_4
    new-instance v3, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$4;

    invoke-direct {v3, p0, v1, v0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$4;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;Ljava/lang/String;Landroid/widget/EditText;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public toast(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
