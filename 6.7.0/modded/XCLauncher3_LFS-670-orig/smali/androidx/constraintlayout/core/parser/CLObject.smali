.class public Landroidx/constraintlayout/core/parser/CLObject;
.super Landroidx/constraintlayout/core/parser/CLContainer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/core/parser/CLContainer;",
        "Ljava/lang/Iterable<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->a:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method
