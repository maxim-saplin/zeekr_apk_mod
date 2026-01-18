.class public final synthetic Lcom/android/wm/shell/pip/phone/f;
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

    iput p13, p0, Lcom/android/wm/shell/pip/phone/f;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/f;->c:J

    iput p4, p0, Lcom/android/wm/shell/pip/phone/f;->d:I

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
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/wm/shell/pip/phone/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/f;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/f;->k:Landroid/view/MagnificationSpec;

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget v9, v0, Lcom/android/wm/shell/pip/phone/f;->h:I

    iget v10, v0, Lcom/android/wm/shell/pip/phone/f;->i:I

    iget-wide v3, v0, Lcom/android/wm/shell/pip/phone/f;->c:J

    iget v5, v0, Lcom/android/wm/shell/pip/phone/f;->d:I

    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/graphics/Region;

    iget v7, v0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iget-wide v11, v0, Lcom/android/wm/shell/pip/phone/f;->j:J

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->d(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/f;->g:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/f;->k:Landroid/view/MagnificationSpec;

    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/f;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget v3, v0, Lcom/android/wm/shell/pip/phone/f;->h:I

    iget v4, v0, Lcom/android/wm/shell/pip/phone/f;->i:I

    iget-wide v5, v0, Lcom/android/wm/shell/pip/phone/f;->c:J

    iget v7, v0, Lcom/android/wm/shell/pip/phone/f;->d:I

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/graphics/Region;

    iget v9, v0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iget-wide v10, v0, Lcom/android/wm/shell/pip/phone/f;->j:J

    move-wide v15, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move-wide/from16 v23, v10

    move-object/from16 v25, v2

    invoke-static/range {v14 .. v25}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->a(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
