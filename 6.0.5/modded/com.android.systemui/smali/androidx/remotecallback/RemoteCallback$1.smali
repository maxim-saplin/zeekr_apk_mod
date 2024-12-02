.class final Landroidx/remotecallback/RemoteCallback$1;
.super Landroidx/remotecallback/RemoteCallback;
.source "RemoteCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/remotecallback/RemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p5}, Landroidx/remotecallback/RemoteCallback;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 1

    .line 159
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 164
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getReceiverClass()Ljava/lang/String;
    .locals 1

    .line 170
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()I
    .locals 1

    .line 154
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 175
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
