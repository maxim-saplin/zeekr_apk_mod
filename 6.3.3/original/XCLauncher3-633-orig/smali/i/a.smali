.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/SurfaceControl$Builder;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->a:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    iput p2, p0, Li/a;->b:I

    iput-object p3, p0, Li/a;->c:Landroid/view/SurfaceControl$Builder;

    iput-object p4, p0, Li/a;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li/a;->c:Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Li/a;->d:Ljava/util/function/Consumer;

    iget-object v2, p0, Li/a;->a:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    iget v3, p0, Li/a;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->a(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    return-void
.end method
