.class public Lcom/antfin/cube/cubecore/api/CKResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKResult$Builder;,
        Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;
    }
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
.method private constructor <init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult;->result:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKResult;->resultCode:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    .line 6
    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKResult;->resultDesc:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKResult;->extras:Ljava/util/HashMap;

    .line 8
    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKResult;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;Lcom/antfin/cube/cubecore/api/CKResult$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/antfin/cube/cubecore/api/CKResult;-><init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult;->extras:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult;->resultCode:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    return-object v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
