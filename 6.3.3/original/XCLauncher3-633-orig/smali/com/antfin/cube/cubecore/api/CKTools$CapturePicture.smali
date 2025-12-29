.class public Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapturePicture"
.end annotation


# static fields
.field public static RESULT_CODE_SUCCEED:Ljava/lang/String; = "succeed"

.field public static RESULT_CODE_UNKNOWN_ERROR:Ljava/lang/String; = "unknown_error"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private resultCode:Ljava/lang/String;

.field private resultDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->resultDesc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturePicture{ isEmpty"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'resultCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->resultCode:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
