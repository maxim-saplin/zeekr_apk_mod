.class public final synthetic Lcom/android/wm/shell/splitscreen/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final synthetic c:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/splitscreen/p;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/p;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/p;->c:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/splitscreen/p;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/p;->c:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/p;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->c(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->d(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
