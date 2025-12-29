.class public Lcom/antfin/cube/cubecore/layout/CKTextParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoLinks:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

.field public data:Ljava/lang/String;

.field public textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->autoLinks:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->data:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->data:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->data:Ljava/lang/String;

    :goto_0
    const-string v1, "CKTextParseResult{data=\'"

    const-string v2, "\', textComponents="

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
