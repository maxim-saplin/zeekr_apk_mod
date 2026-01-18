.class final Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->refresh(Lcom/antfin/cube/cubecore/api/CKBaseView;FFFFFFFFFFFFFFFFIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$borderBottom:F

.field final synthetic val$borderColor:I

.field final synthetic val$borderLeft:F

.field final synthetic val$borderRight:F

.field final synthetic val$borderTop:F

.field final synthetic val$contentColor:I

.field final synthetic val$h:F

.field final synthetic val$marginBottom:F

.field final synthetic val$marginColor:I

.field final synthetic val$marginLeft:F

.field final synthetic val$marginRight:F

.field final synthetic val$marginTop:F

.field final synthetic val$paddingBottom:F

.field final synthetic val$paddingColor:I

.field final synthetic val$paddingLeft:F

.field final synthetic val$paddingRight:F

.field final synthetic val$paddingTop:F

.field final synthetic val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;

.field final synthetic val$w:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKBaseView;FFFFFFFFFFFFFFFFIIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;

    move v1, p2

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$x:F

    move v1, p3

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$y:F

    move v1, p4

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$w:F

    move v1, p5

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$h:F

    move v1, p6

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginLeft:F

    move v1, p7

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginTop:F

    move v1, p8

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginRight:F

    move v1, p9

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginBottom:F

    move v1, p10

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingLeft:F

    move v1, p11

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingTop:F

    move v1, p12

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingRight:F

    move v1, p13

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingBottom:F

    move/from16 v1, p14

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderLeft:F

    move/from16 v1, p15

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderTop:F

    move/from16 v1, p16

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderRight:F

    move/from16 v1, p17

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderBottom:F

    move/from16 v1, p18

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$contentColor:I

    move/from16 v1, p19

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginColor:I

    move/from16 v1, p20

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingColor:I

    move/from16 v1, p21

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;

    sget v2, Lcom/antfin/cube/cubecore/R$id;->ck_devtools_overlay_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$1;)V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v5, v1

    invoke-static {}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "final:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$w:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$h:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    iget v6, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$x:F

    iget v7, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$y:F

    iget v8, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$w:F

    iget v9, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$h:F

    iget v10, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginLeft:F

    iget v11, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginTop:F

    iget v12, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginRight:F

    iget v13, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginBottom:F

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingLeft:F

    iget v15, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingTop:F

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingRight:F

    move/from16 v16, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingBottom:F

    move/from16 v17, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderLeft:F

    move/from16 v18, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderTop:F

    move/from16 v19, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderRight:F

    move/from16 v20, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderBottom:F

    move/from16 v21, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$contentColor:I

    move/from16 v22, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$marginColor:I

    move/from16 v23, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$paddingColor:I

    move/from16 v24, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;->val$borderColor:I

    move/from16 v25, v1

    invoke-static/range {v5 .. v25}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->access$400(Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;FFFFFFFFFFFFFFFFIIII)V

    return-void
.end method
