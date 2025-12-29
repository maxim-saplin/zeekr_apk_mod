.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->pick(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

.field final synthetic val$itemAdapter:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;->val$itemAdapter:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo p2, "result"

    const-string/jumbo v0, "success"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;->val$itemAdapter:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;

    iget p2, p2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->selectIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$2;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
