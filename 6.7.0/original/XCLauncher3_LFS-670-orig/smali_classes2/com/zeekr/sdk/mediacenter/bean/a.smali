.class public final synthetic Lcom/zeekr/sdk/mediacenter/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->a:I

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWidgetCtrlOp(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->g(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->d(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->b(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->a(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->f(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->c(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->e(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
