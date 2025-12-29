.class public final synthetic Lcom/android/wm/shell/splitscreen/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/splitscreen/m;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/m;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/m;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/m;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->a(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->e(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
