.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/Utils$Consumer<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/Intent;

    const-string v0, "TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
