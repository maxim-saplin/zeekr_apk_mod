.class public final synthetic Lcom/android/wm/shell/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZI)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/common/i;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/common/i;->b:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/i;->c:I

    iput-boolean p3, p0, Lcom/android/wm/shell/common/i;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/common/i;->b:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iget v1, p0, Lcom/android/wm/shell/common/i;->c:I

    iget-boolean v2, p0, Lcom/android/wm/shell/common/i;->d:Z

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->d(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/i;->b:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iget v1, p0, Lcom/android/wm/shell/common/i;->c:I

    iget-boolean v2, p0, Lcom/android/wm/shell/common/i;->d:Z

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->c(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
