.class public final synthetic Ld0/b;
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

    iput p2, p0, Ld0/b;->a:I

    iput-object p1, p0, Ld0/b;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    iput-object p3, p0, Ld0/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/b;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    iget-object v1, p0, Ld0/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->c(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/b;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    iget-object v1, p0, Ld0/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->p(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
