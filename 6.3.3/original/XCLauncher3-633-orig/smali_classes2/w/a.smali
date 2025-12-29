.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lw/a;->a:I

    iput-object p1, p0, Lw/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    iput-object p3, p0, Lw/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw/a;->a:I

    iget-object v1, p0, Lw/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lw/a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
