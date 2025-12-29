.class Lcom/antfin/cube/antcrystal/api/CubeEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/antcrystal/api/CubeEngine;->createCards(Ljava/util/List;Lcom/antfin/cube/antcrystal/api/CCardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/antcrystal/api/CubeEngine;

.field final synthetic val$callback:Lcom/antfin/cube/antcrystal/api/CCardCallback;

.field final synthetic val$ckFalconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CubeEngine;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Lcom/antfin/cube/antcrystal/api/CCardCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;->this$0:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;->val$ckFalconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p3, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;->val$callback:Lcom/antfin/cube/antcrystal/api/CCardCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded([BIILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p4, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultSucc:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p5}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setVersion(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    :cond_0
    invoke-virtual {p4, p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setTemplateContent([B)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    new-instance p1, Lcom/antfin/cube/antcrystal/api/CubeCard;

    iget-object p5, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;->val$ckFalconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-direct {p1, p4, p5}, Lcom/antfin/cube/antcrystal/api/CubeCard;-><init>(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/cubecore/api/ICKEngine;)V

    iget-object p5, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;->val$callback:Lcom/antfin/cube/antcrystal/api/CCardCallback;

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CCardType;->values()[Lcom/antfin/cube/antcrystal/api/CCardType;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->values()[Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-interface {p5, p1, p3, p4, p2}, Lcom/antfin/cube/antcrystal/api/CCardCallback;->onLoaded(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/antcrystal/api/CCardType;Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;->val$callback:Lcom/antfin/cube/antcrystal/api/CCardCallback;

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CCardType;->values()[Lcom/antfin/cube/antcrystal/api/CCardType;

    move-result-object p5

    aget-object p3, p5, p3

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->values()[Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    move-result-object p5

    aget-object p2, p5, p2

    const/4 p5, 0x0

    invoke-interface {p1, p5, p3, p4, p2}, Lcom/antfin/cube/antcrystal/api/CCardCallback;->onLoaded(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/antcrystal/api/CCardType;Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;)V

    :goto_0
    return-void
.end method

.method public onRemove(Z)V
    .locals 0

    return-void
.end method
