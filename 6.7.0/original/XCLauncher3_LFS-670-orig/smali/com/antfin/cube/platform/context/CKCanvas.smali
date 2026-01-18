.class public Lcom/antfin/cube/platform/context/CKCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

.field public canvas:Landroid/graphics/Canvas;

.field public cmdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public demotion:Z

.field public h:D

.field public isCmd:Z

.field public opaque:Z

.field public w:D


# direct methods
.method public constructor <init>(DDZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->opaque:Z

    iput-boolean v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    iput-boolean v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->cmdList:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    iput-boolean p6, p0, Lcom/antfin/cube/platform/context/CKCanvas;->opaque:Z

    iput-wide p1, p0, Lcom/antfin/cube/platform/context/CKCanvas;->w:D

    iput-wide p3, p0, Lcom/antfin/cube/platform/context/CKCanvas;->h:D

    if-nez p5, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/util/BitmapManager;->getInstance()Lcom/antfin/cube/platform/util/BitmapManager;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p5, p1, p2}, Lcom/antfin/cube/platform/util/BitmapManager;->acquireBitmap_CP(II)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    iget-object p2, p2, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "CKCanvas"

    const-string p2, "create Bmp fail!"

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addCmd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->cmdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
