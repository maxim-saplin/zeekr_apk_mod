.class public final Lf5/d2;
.super Lkotlinx/coroutines/internal/l;
.source "SourceFile"

# interfaces
.implements Lf5/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lf5/d2;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
