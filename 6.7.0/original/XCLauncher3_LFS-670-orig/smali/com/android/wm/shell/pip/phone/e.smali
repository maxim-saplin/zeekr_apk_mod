.class public final synthetic Lcom/android/wm/shell/pip/phone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/graphics/Region;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Landroid/view/MagnificationSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/pip/phone/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/e;->e:Landroid/graphics/Region;

    iput p5, p0, Lcom/android/wm/shell/pip/phone/e;->f:I

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/e;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iput p7, p0, Lcom/android/wm/shell/pip/phone/e;->h:I

    iput p8, p0, Lcom/android/wm/shell/pip/phone/e;->i:I

    iput-wide p9, p0, Lcom/android/wm/shell/pip/phone/e;->j:J

    iput-object p11, p0, Lcom/android/wm/shell/pip/phone/e;->k:Landroid/view/MagnificationSpec;

    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V
    .locals 0

    .line 2
    iput p13, p0, Lcom/android/wm/shell/pip/phone/e;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/e;->e:Landroid/graphics/Region;

    iput p6, p0, Lcom/android/wm/shell/pip/phone/e;->f:I

    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/e;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iput p8, p0, Lcom/android/wm/shell/pip/phone/e;->h:I

    iput p9, p0, Lcom/android/wm/shell/pip/phone/e;->i:I

    iput-wide p10, p0, Lcom/android/wm/shell/pip/phone/e;->j:J

    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/e;->k:Landroid/view/MagnificationSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/wm/shell/pip/phone/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/e;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/e;->k:Landroid/view/MagnificationSpec;

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget v9, v0, Lcom/android/wm/shell/pip/phone/e;->i:I

    iget-wide v10, v0, Lcom/android/wm/shell/pip/phone/e;->j:J

    iget-wide v3, v0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/e;->e:Landroid/graphics/Region;

    iget v6, v0, Lcom/android/wm/shell/pip/phone/e;->f:I

    iget v8, v0, Lcom/android/wm/shell/pip/phone/e;->h:I

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/e;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/os/Bundle;

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->f(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/e;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/e;->k:Landroid/view/MagnificationSpec;

    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget v3, v0, Lcom/android/wm/shell/pip/phone/e;->h:I

    iget v4, v0, Lcom/android/wm/shell/pip/phone/e;->i:I

    iget-wide v5, v0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/e;->d:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/e;->e:Landroid/graphics/Region;

    iget v8, v0, Lcom/android/wm/shell/pip/phone/e;->f:I

    iget-wide v9, v0, Lcom/android/wm/shell/pip/phone/e;->j:J

    move-wide v15, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move-wide/from16 v23, v9

    move-object/from16 v25, v2

    invoke-static/range {v14 .. v25}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->e(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/e;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/e;->k:Landroid/view/MagnificationSpec;

    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget v4, v0, Lcom/android/wm/shell/pip/phone/e;->h:I

    iget v5, v0, Lcom/android/wm/shell/pip/phone/e;->i:I

    iget-wide v6, v0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/e;->d:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/e;->e:Landroid/graphics/Region;

    iget v9, v0, Lcom/android/wm/shell/pip/phone/e;->f:I

    iget-wide v10, v0, Lcom/android/wm/shell/pip/phone/e;->j:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v1

    move/from16 v25, v4

    move/from16 v26, v5

    move-wide/from16 v27, v10

    move-object/from16 v29, v2

    invoke-static/range {v18 .. v29}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->b(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
