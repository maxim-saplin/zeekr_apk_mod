.class public Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;
.super Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextDecoration;,
        Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;,
        Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;,
        Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontWeight;,
        Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;
    }
.end annotation


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontStyle:I

.field public fontWeight:I

.field public lineBreakMode:I

.field public lineHeight:I

.field public numberOfLines:I

.field public textAlignment:I

.field public textColor:I

.field public textDecoration:I

.field public textShadowColor:I

.field public textShadowOffsetX:I

.field public textShadowOffsetY:I

.field public textShadowRadius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;-><init>()V

    return-void
.end method

.method public constructor <init>(FIFZFIFIFILjava/lang/String;IIIIILjava/lang/String;IIIFIIIII)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;-><init>(FIFZFIFIFILjava/lang/String;I)V

    move v1, p13

    .line 3
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowRadius:I

    move/from16 v1, p14

    .line 4
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowColor:I

    move/from16 v1, p15

    .line 5
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowOffsetX:I

    move/from16 v1, p16

    .line 6
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowOffsetY:I

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontFamily:Ljava/lang/String;

    move/from16 v1, p18

    .line 8
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textColor:I

    move/from16 v1, p19

    .line 9
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontStyle:I

    move/from16 v1, p20

    .line 10
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontWeight:I

    move/from16 v1, p21

    .line 11
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontSize:F

    move/from16 v1, p22

    .line 12
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->numberOfLines:I

    move/from16 v1, p23

    .line 13
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->lineBreakMode:I

    move/from16 v1, p24

    .line 14
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textAlignment:I

    move/from16 v1, p25

    .line 15
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textDecoration:I

    move/from16 v1, p26

    .line 16
    iput v1, v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->lineHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKStyleLabelObject{textShadowRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textShadowOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textShadowOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textShadowOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->fontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->numberOfLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreakMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->lineBreakMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textAlignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->textDecoration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;->lineHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->cornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clipsToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->clipsToBounds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTop:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderTopColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderTopColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderBottomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->borderBottomColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;->contentMode:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
