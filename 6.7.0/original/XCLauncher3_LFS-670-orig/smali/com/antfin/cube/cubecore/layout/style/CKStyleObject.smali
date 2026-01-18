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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIFZFIFIFI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->alpha:F

    .line 17
    iput p2, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundColor:I

    .line 18
    iput p3, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->cornerRadius:F

    .line 19
    iput-boolean p4, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->clipsToBounds:Z

    .line 20
    iput p5, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderWidth:F

    .line 21
    iput p6, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderColor:I

    .line 22
    iput p7, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTop:F

    .line 23
    iput p8, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTopColor:I

    .line 24
    iput p9, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottom:F

    .line 25
    iput p10, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottomColor:I

    return-void
.end method

.method public constructor <init>(FIFZFIFIFILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->alpha:F

    .line 4
    iput p2, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundColor:I

    .line 5
    iput p3, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->cornerRadius:F

    .line 6
    iput-boolean p4, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->clipsToBounds:Z

    .line 7
    iput p5, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderWidth:F

    .line 8
    iput p6, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderColor:I

    .line 9
    iput p7, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTop:F

    .line 10
    iput p8, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTopColor:I

    .line 11
    iput p9, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottom:F

    .line 12
    iput p10, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottomColor:I

    .line 13
    iput-object p11, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundImage:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->contentMode:I

    return-void
.end method
