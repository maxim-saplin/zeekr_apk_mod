.class public Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;
    }
.end annotation


# instance fields
.field public alpha:F

.field public backgroundColor:I

.field public backgroundImage:Ljava/lang/String;

.field public borderBottom:F

.field public borderBottomColor:I

.field public borderColor:I

.field public borderTop:F

.field public borderTopColor:I

.field public borderWidth:F

.field public clipsToBounds:Z

.field public contentMode:I

.field public cornerRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIFZFIFIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->alpha:F

    iput p2, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundColor:I

    iput p3, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->cornerRadius:F

    iput-boolean p4, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->clipsToBounds:Z

    iput p5, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderWidth:F

    iput p6, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderColor:I

    iput p7, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTop:F

    iput p8, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTopColor:I

    iput p9, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottom:F

    iput p10, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottomColor:I

    return-void
.end method

.method public constructor <init>(FIFZFIFIFILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->alpha:F

    iput p2, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundColor:I

    iput p3, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->cornerRadius:F

    iput-boolean p4, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->clipsToBounds:Z

    iput p5, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderWidth:F

    iput p6, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderColor:I

    iput p7, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTop:F

    iput p8, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTopColor:I

    iput p9, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottom:F

    iput p10, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottomColor:I

    iput-object p11, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundImage:Ljava/lang/String;

    iput p12, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->contentMode:I

    return-void
.end method
