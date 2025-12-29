.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;->prompt(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

.field final synthetic val$cancelTitle_f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;->val$cancelTitle_f:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "result"

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;->val$cancelTitle_f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$5;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
