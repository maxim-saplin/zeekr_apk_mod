.class public final synthetic Lcom/android/wm/shell/onehanded/m;
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

    iput p3, p0, Lcom/android/wm/shell/onehanded/m;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/m;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/onehanded/m;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/m;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    invoke-static {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->g(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    invoke-static {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->d(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V

    return-void

    :goto_0
    check-cast v2, Landroid/content/res/Configuration;

    invoke-static {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->a(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
