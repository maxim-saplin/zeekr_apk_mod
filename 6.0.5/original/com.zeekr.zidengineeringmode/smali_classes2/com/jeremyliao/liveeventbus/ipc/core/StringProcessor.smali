.class public Lcom/jeremyliao/liveeventbus/ipc/core/StringProcessor;
.super Ljava/lang/Object;
.source "StringProcessor.java"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/ipc/core/Processor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "leb_ipc_value"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 1

    .line 14
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string v0, "leb_ipc_value"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
