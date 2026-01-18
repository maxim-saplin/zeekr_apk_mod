.class public Lcom/antfin/cube/cubecore/api/CKResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultCode:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field private resultDesc:Ljava/lang/String;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->extras:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public build()Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->result:Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->resultCode:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->resultDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->extras:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->throwable:Ljava/lang/Throwable;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKResult;-><init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;Lcom/antfin/cube/cubecore/api/CKResult$1;)V

    return-object v7
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->extras:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->extras:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->resultCode:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    return-object v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public setExtras(Ljava/lang/String;Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->extras:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->resultCode:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    return-object p0
.end method

.method public setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->resultDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setThrowable(Ljava/lang/Throwable;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method
