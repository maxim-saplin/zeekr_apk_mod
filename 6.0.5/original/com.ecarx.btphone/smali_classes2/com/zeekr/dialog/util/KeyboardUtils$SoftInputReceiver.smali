.class Lcom/zeekr/dialog/util/KeyboardUtils$SoftInputReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/util/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftInputReceiver"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zeekr/dialog/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/dialog/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zeekr/dialog/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    return-void
.end method
