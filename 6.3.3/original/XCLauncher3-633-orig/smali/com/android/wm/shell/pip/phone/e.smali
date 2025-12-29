.class public final synthetic Lcom/android/wm/shell/pip/phone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Region;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Landroid/view/MagnificationSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V
    .locals 0

    iput p13, p0, Lcom/android/wm/shell/pip/phone/e;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iput p4, p0, Lcom/android/wm/shell/pip/phone/e;->d:I

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
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/wm/shell/pip/phone/e;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget-wide v3, v0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iget v5, v0, Lcom/android/wm/shell/pip/phone/e;->d:I

    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/e;->e:Landroid/graphics/Region;

    iget v7, v0, Lcom/android/wm/shell/pip/phone/e;->f:I

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/e;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget v9, v0, Lcom/android/wm/shell/pip/phone/e;->h:I

    iget v10, v0, Lcom/android/wm/shell/pip/phone/e;->i:I

    iget-wide v11, v0, Lcom/android/wm/shell/pip/phone/e;->j:J

    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/e;->k:Landroid/view/MagnificationSpec;

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->b(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    :goto_0
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/e;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget-wide v1, v0, Lcom/android/wm/shell/pip/phone/e;->c:J

    iget v3, v0, Lcom/android/wm/shell/pip/phone/e;->d:I

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/e;->e:Landroid/graphics/Region;

    iget v5, v0, Lcom/android/wm/shell/pip/phone/e;->f:I

    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/e;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget v7, v0, Lcom/android/wm/shell/pip/phone/e;->h:I

    iget v8, v0, Lcom/android/wm/shell/pip/phone/e;->i:I

    iget-wide v9, v0, Lcom/android/wm/shell/pip/phone/e;->j:J

    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/e;->k:Landroid/view/MagnificationSpec;

    move-wide v15, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-wide/from16 v23, v9

    move-object/from16 v25, v11

    invoke-static/range {v14 .. v25}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->e(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
