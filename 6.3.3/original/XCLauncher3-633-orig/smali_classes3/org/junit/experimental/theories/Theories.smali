.class public Lorg/junit/experimental/theories/Theories;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/theories/Theories$TheoryAnchor;
    }
.end annotation


# virtual methods
.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->k()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method
