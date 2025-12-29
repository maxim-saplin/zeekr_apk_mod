.class public final synthetic Lcom/android/wm/shell/stagesplit/l;
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

    iput p3, p0, Lcom/android/wm/shell/stagesplit/l;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/l;->b:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/stagesplit/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/stagesplit/l;->a:I

    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/l;->c:Z

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/l;->b:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->a(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->e(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
