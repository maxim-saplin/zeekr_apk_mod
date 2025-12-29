.class public final synthetic Lcom/android/wm/shell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/c;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/c;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->b(Ljava/lang/Boolean;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :goto_0
    check-cast v1, Lcom/android/wm/shell/ShellInitImpl;

    check-cast p1, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellInitImpl;->b(Lcom/android/wm/shell/ShellInitImpl;Lcom/android/wm/shell/freeform/FreeformTaskListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
