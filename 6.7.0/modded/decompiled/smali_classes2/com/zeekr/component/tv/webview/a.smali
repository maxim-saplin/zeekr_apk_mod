.class public final synthetic Lcom/zeekr/component/tv/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/webview/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x1

    iget v0, p0, Lcom/zeekr/component/tv/webview/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    return p1

    :pswitch_0
    sget v0, Lecarx/launcher3/AppCenterActivity;->o:I

    return p1

    :pswitch_1
    sget v0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->l:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
