.class public final synthetic Lcom/android/wm/shell/pip/phone/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZII)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/pip/phone/w;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/w;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/w;->c:Z

    iput p3, p0, Lcom/android/wm/shell/pip/phone/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/pip/phone/w;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/w;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iget v2, p0, Lcom/android/wm/shell/pip/phone/w;->d:I

    iget-boolean v3, p0, Lcom/android/wm/shell/pip/phone/w;->c:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->e(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZI)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->f(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
