.class Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;
.super Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipAccessibilityInteractionConnectionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$focusSearch$4(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findAccessibilityNodeInfosByText$2(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$performAccessibilityAction$5(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findFocus$3(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findAccessibilityNodeInfosByViewId$1(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findAccessibilityNodeInfoByAccessibilityId$0(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$findAccessibilityNodeInfoByAccessibilityId$0(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$700(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$findAccessibilityNodeInfosByText$2(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$500(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$findAccessibilityNodeInfosByViewId$1(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$600(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$findFocus$3(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$400(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$focusSearch$4(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$300(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$performAccessibilityAction$5(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-static/range {v1 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$200(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    return-void
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$100(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v14

    new-instance v15, Lcom/android/wm/shell/pip/phone/e;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/e;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    invoke-interface {v14, v15}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$100(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v15

    new-instance v13, Lcom/android/wm/shell/pip/phone/e;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/e;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    invoke-interface {v15, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$100(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v15

    new-instance v13, Lcom/android/wm/shell/pip/phone/e;

    const/16 v16, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/e;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    invoke-interface {v15, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$100(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v15

    new-instance v13, Lcom/android/wm/shell/pip/phone/f;

    const/16 v16, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/f;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    invoke-interface {v15, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$100(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v15

    new-instance v13, Lcom/android/wm/shell/pip/phone/f;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/f;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    invoke-interface {v15, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOutsideTouch()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->access$100(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/pip/phone/g;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/g;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    invoke-interface {v13, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
