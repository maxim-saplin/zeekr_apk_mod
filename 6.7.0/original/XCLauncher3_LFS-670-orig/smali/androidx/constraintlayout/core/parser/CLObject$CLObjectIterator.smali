.class Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CLObjectIterator"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/parser/CLObject;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->a:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->a:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
