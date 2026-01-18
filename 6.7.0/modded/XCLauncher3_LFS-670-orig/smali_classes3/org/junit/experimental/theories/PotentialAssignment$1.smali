.class final Lorg/junit/experimental/theories/PotentialAssignment$1;
.super Lorg/junit/experimental/theories/PotentialAssignment;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
