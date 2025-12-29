.class public Lorg/hamcrest/core/IsAnything;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    const-string v0, "ANYTHING"

    iput-object v0, p0, Lorg/hamcrest/core/IsAnything;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/core/IsAnything;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
