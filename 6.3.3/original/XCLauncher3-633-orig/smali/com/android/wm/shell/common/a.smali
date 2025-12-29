.class public final synthetic Lcom/android/wm/shell/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/IDisplayWindowRotationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/a;->a:Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/a;->b:I

    iput p3, p0, Lcom/android/wm/shell/common/a;->c:I

    iput p4, p0, Lcom/android/wm/shell/common/a;->d:I

    iput-object p5, p0, Lcom/android/wm/shell/common/a;->e:Landroid/view/IDisplayWindowRotationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/common/a;->d:I

    iget-object v1, p0, Lcom/android/wm/shell/common/a;->e:Landroid/view/IDisplayWindowRotationCallback;

    iget-object v2, p0, Lcom/android/wm/shell/common/a;->a:Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

    iget v3, p0, Lcom/android/wm/shell/common/a;->b:I

    iget v4, p0, Lcom/android/wm/shell/common/a;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;->a(Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;IIILandroid/view/IDisplayWindowRotationCallback;)V

    return-void
.end method
