.class final Lcom/blankj/utilcode/util/ShellUtils$1;
.super Lcom/blankj/utilcode/util/Utils$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/Utils$Task<",
        "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ShellUtils;->a([Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method
