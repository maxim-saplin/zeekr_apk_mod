.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;->alert(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

.field final synthetic val$okTitle_f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;Lcom/antfin/cube/cubecore/api/JSCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;->val$okTitle_f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKModalUIModule$1;->val$okTitle_f:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
