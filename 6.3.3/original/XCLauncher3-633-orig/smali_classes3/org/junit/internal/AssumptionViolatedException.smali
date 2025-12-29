.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/SelfDescribing;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 0

    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/hamcrest/StringDescription;

    invoke-direct {v0}, Lorg/hamcrest/StringDescription;-><init>()V

    invoke-virtual {p0, v0}, Lorg/junit/internal/AssumptionViolatedException;->b(Lorg/hamcrest/Description;)V

    invoke-virtual {v0}, Lorg/hamcrest/StringDescription;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
