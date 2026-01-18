.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;->addRule(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFont(Lcom/antfin/cube/platform/draw/CSFont;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->updateFontFace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKDomModule;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->invalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFont Font:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKDomModule"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
