.class public final synthetic Lcom/android/wm/shell/stagesplit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/stagesplit/k;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/k;->b:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/stagesplit/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/stagesplit/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/k;->b:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/k;->c:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->d(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/k;->b:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/k;->c:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->e(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
