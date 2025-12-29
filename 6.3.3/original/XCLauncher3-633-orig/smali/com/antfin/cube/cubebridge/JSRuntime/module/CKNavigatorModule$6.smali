.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;->setNavBarLeftItem(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;

.field final synthetic val$clickCallback:Lcom/antfin/cube/cubecore/api/JSCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$6;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$6;->val$clickCallback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$6;->val$clickCallback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
