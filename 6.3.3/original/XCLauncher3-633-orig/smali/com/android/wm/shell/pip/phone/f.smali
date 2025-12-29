.class public final synthetic Lcom/android/wm/shell/pip/phone/f;
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

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/pip/phone/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/f;->c:J

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/graphics/Region;

    iput p5, p0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/f;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iput p7, p0, Lcom/android/wm/shell/pip/phone/f;->h:I

    iput p8, p0, Lcom/android/wm/shell/pip/phone/f;->i:I

    iput-wide p9, p0, Lcom/android/wm/shell/pip/phone/f;->j:J

    iput-object p11, p0, Lcom/android/wm/shell/pip/phone/f;->k:Landroid/view/MagnificationSpec;

    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V
    .locals 0

    iput p13, p0, Lcom/android/wm/shell/pip/phone/f;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/f;->c:J

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/graphics/Region;

    iput p6, p0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/f;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iput p8, p0, Lcom/android/wm/shell/pip/phone/f;->h:I

    iput p9, p0, Lcom/android/wm/shell/pip/phone/f;->i:I

    iput-wide p10, p0, Lcom/android/wm/shell/pip/phone/f;->j:J

    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/f;->k:Landroid/view/MagnificationSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/wm/shell/pip/phone/f;->a:I

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/f;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget-wide v4, v0, Lcom/android/wm/shell/pip/phone/f;->c:J

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/graphics/Region;

    iget v8, v0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/f;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget v10, v0, Lcom/android/wm/shell/pip/phone/f;->h:I

    iget v11, v0, Lcom/android/wm/shell/pip/phone/f;->i:I

    iget-wide v12, v0, Lcom/android/wm/shell/pip/phone/f;->j:J

    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/f;->k:Landroid/view/MagnificationSpec;

    invoke-static/range {v3 .. v14}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->c(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    :pswitch_1
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget-wide v3, v0, Lcom/android/wm/shell/pip/phone/f;->c:J

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/graphics/Region;

    iget v2, v0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/f;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget v6, v0, Lcom/android/wm/shell/pip/phone/f;->h:I

    iget v7, v0, Lcom/android/wm/shell/pip/phone/f;->i:I

    iget-wide v8, v0, Lcom/android/wm/shell/pip/phone/f;->j:J

    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/f;->k:Landroid/view/MagnificationSpec;

    move-wide/from16 v16, v3

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-object/from16 v26, v10

    invoke-static/range {v15 .. v26}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->a(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget-wide v3, v0, Lcom/android/wm/shell/pip/phone/f;->c:J

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/graphics/Region;

    iget v6, v0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/f;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget v8, v0, Lcom/android/wm/shell/pip/phone/f;->h:I

    iget v9, v0, Lcom/android/wm/shell/pip/phone/f;->i:I

    iget-wide v10, v0, Lcom/android/wm/shell/pip/phone/f;->j:J

    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/f;->k:Landroid/view/MagnificationSpec;

    move-object/from16 v30, v2

    check-cast v30, Landroid/os/Bundle;

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    move-object/from16 v29, v12

    invoke-static/range {v19 .. v30}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->d(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
