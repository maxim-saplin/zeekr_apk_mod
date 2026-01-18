.class public Lorg/junit/rules/ExpectedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;
    }
.end annotation


# instance fields
.field public final a:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-direct {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;-><init>()V

    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    const-string v0, "Expected test to throw %s"

    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->b:Ljava/lang/String;

    return-void
.end method
