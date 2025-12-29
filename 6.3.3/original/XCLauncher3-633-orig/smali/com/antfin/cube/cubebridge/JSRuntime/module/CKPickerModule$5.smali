.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->pickTime(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$5;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$5;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "result"

    const-string v1, "cancel"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$5;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
