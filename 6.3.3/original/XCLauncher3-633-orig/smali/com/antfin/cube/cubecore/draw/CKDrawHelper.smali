.class public Lcom/antfin/cube/cubecore/draw/CKDrawHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTmpRect1:Landroid/graphics/Rect;

.field private static sTmpRect2:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawHelper;->sTmpRect1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawHelper;->sTmpRect2:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawCmd(Landroid/graphics/Rect;Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    return-void
.end method
