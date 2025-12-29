.class public Ljunit/framework/ComparisonFailure;
.super Ljunit/framework/AssertionFailedError;
.source "SourceFile"


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "expected:<null> but was:<null>"

    invoke-static {v0, v1}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
