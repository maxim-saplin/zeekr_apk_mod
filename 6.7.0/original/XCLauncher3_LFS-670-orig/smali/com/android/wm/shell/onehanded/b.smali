.class public final synthetic Lcom/android/wm/shell/onehanded/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/onehanded/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityManager;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/SurfaceControl$Builder;II)Landroid/view/SurfaceControl$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    const-string v0, "one-handed-background-panel"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/onehanded/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
