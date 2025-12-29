.class public final synthetic Lcom/android/wm/shell/onehanded/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/n;->a:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    iput p2, p0, Lcom/android/wm/shell/onehanded/n;->b:F

    iput p3, p0, Lcom/android/wm/shell/onehanded/n;->c:I

    iput p4, p0, Lcom/android/wm/shell/onehanded/n;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/n;->a:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    iget v1, p0, Lcom/android/wm/shell/onehanded/n;->b:F

    iget v2, p0, Lcom/android/wm/shell/onehanded/n;->c:I

    iget v3, p0, Lcom/android/wm/shell/onehanded/n;->d:I

    move-object v4, p1

    check-cast v4, Landroid/window/WindowContainerToken;

    move-object v5, p2

    check-cast v5, Landroid/view/SurfaceControl;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->a(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method
