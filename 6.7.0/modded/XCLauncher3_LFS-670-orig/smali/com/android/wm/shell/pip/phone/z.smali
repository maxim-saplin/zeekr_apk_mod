.class public final synthetic Lcom/android/wm/shell/pip/phone/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/phone/z;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/z;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/InputChannel;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->b(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/z;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/z;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->i(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/PrintWriter;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->g(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/io/PrintWriter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
