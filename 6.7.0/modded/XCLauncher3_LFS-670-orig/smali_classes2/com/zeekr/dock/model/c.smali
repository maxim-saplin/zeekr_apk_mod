.class public final synthetic Lcom/zeekr/dock/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/dock/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/zeekr/dock/model/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->c(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    sput-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->s:Lcom/zeekr/dock/DockEditDialog;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/zeekr/dock/model/DockFunctionManager;->r:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
