.class public final synthetic Lcom/android/wm/shell/onehanded/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/onehanded/l;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/l;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/onehanded/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/l;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    invoke-static {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->f(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/l;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->g(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/l;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    invoke-static {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->c(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
