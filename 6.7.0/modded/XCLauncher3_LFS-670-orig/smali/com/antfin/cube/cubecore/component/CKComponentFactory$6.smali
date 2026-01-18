.class final Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKComponentFactory;->commitAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZIDIIZDDIIZIDDDDDDZ[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$actions:Ljava/lang/String;

.field final synthetic val$autoreverse:Z

.field final synthetic val$bezierX1:D

.field final synthetic val$bezierX2:D

.field final synthetic val$bezierY1:D

.field final synthetic val$bezierY2:D

.field final synthetic val$callback:I

.field final synthetic val$delay:D

.field final synthetic val$fillMode:I

.field final synthetic val$identifer:Ljava/lang/String;

.field final synthetic val$mode:I

.field final synthetic val$nodeId:Ljava/lang/String;

.field final synthetic val$notifyNodeAnimEnd:Z

.field final synthetic val$option:I

.field final synthetic val$removedOnCompltion:Z

.field final synthetic val$repeatCount:I

.field final synthetic val$sceneId:Ljava/lang/String;

.field final synthetic val$style:I

.field final synthetic val$transformOriginX:D

.field final synthetic val$transformOriginY:D

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IDIIZDDIIZIDDDDZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$sceneId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$identifer:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$nodeId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$view:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$actions:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$repeatCount:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$delay:D

    move v1, p9

    iput v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$fillMode:I

    move v1, p10

    iput v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$callback:I

    move v1, p11

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$removedOnCompltion:Z

    move-wide v1, p12

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$transformOriginX:D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$transformOriginY:D

    move/from16 v1, p16

    iput v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$mode:I

    move/from16 v1, p17

    iput v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$style:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$autoreverse:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$option:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierX1:D

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierY1:D

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierX2:D

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierY2:D

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$notifyNodeAnimEnd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$sceneId:Ljava/lang/String;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$identifer:Ljava/lang/String;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$nodeId:Ljava/lang/String;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$view:Landroid/view/View;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$actions:Ljava/lang/String;

    iget v6, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$repeatCount:I

    iget-wide v7, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$delay:D

    iget v9, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$fillMode:I

    iget v10, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$callback:I

    iget-boolean v11, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$removedOnCompltion:Z

    iget-wide v12, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$transformOriginX:D

    iget-wide v14, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$transformOriginY:D

    move-object/from16 v29, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$mode:I

    move/from16 v16, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$style:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$autoreverse:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$option:I

    move/from16 v19, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierX1:D

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierY1:D

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierX2:D

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$bezierY2:D

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$6;->val$notifyNodeAnimEnd:Z

    move/from16 v28, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static/range {v1 .. v28}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;IDIIZDDIIZIDDDDZ)V

    return-void
.end method
