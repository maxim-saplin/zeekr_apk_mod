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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hamcrest/internal/SelfDescribingValue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/internal/SelfDescribingValue;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->d(Ljava/lang/Object;)Lorg/hamcrest/Description;

    return-void
.end method
