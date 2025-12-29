.class public final synthetic Lcom/android/wm/shell/onehanded/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/onehanded/l;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/l;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput p2, p0, Lcom/android/wm/shell/onehanded/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/onehanded/l;->a:I

    iget v1, p0, Lcom/android/wm/shell/onehanded/l;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/l;->b:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->i(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->f(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
