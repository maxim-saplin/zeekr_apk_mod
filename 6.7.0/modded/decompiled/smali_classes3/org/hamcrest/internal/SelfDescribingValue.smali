.class public Lorg/hamcrest/internal/SelfDescribingValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/SelfDescribing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/hamcrest/SelfDescribing;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lorg/hamcrest/BaseDescription;)V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/internal/SelfDescribingValue;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/hamcrest/BaseDescription;->c(Ljava/lang/Object;)Lorg/hamcrest/Description;

    return-void
.end method
