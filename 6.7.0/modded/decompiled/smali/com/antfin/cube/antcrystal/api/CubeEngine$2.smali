.class Lcom/antfin/cube/antcrystal/api/CubeEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/antcrystal/api/CubeEngine;->cleanCache(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/antcrystal/api/CCacheCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/antcrystal/api/CubeEngine;

.field final synthetic val$callback:Lcom/antfin/cube/antcrystal/api/CCacheCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CubeEngine;Lcom/antfin/cube/antcrystal/api/CCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$2;->this$0:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$2;->val$callback:Lcom/antfin/cube/antcrystal/api/CCacheCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded([BIILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRemove(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine$2;->val$callback:Lcom/antfin/cube/antcrystal/api/CCacheCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/antcrystal/api/CCacheCallback;->onRemoveCompleted(Z)V

    :cond_0
    return-void
.end method
