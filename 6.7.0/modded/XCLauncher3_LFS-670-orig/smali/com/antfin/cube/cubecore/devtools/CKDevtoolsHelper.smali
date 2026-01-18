.class public Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "CKDevtoolsHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static hideOverlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->findAppViewBySceneId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKBaseView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->access$100(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    :cond_0
    return-void
.end method

.method public static showOverlay(Ljava/lang/String;FFFFFFFFFFFFFFFFIIII)V
    .locals 21

    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->findAppViewBySceneId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-static/range {v0 .. v20}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->access$000(Lcom/antfin/cube/cubecore/api/CKBaseView;FFFFFFFFFFFFFFFFIIII)V

    :cond_0
    return-void
.end method
