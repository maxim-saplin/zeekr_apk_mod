.class public final synthetic Lcom/android/wm/shell/pip/phone/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/a0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/InputChannel;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->c(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip/phone/a0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/a0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/a0;->a()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    check-cast v1, Ljava/io/PrintWriter;

    invoke-static {v2, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->h(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/io/PrintWriter;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v2, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->g(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Landroid/content/res/Configuration;)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipController;

    check-cast v1, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-static {v2, v1}, Lcom/android/wm/shell/pip/phone/PipController;->a(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
