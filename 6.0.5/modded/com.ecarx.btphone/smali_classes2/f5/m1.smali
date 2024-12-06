.class public final Lf5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n1;


# instance fields
.field private final a:Lf5/d2;


# direct methods
.method public constructor <init>(Lf5/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/m1;->a:Lf5/d2;

    return-void
.end method


# virtual methods
.method public c()Lf5/d2;
    .locals 1

    iget-object v0, p0, Lf5/m1;->a:Lf5/d2;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
