.class public Ljunit/extensions/TestSetup;
.super Ljunit/extensions/TestDecorator;
.source "SourceFile"


# virtual methods
.method public final b(Ljunit/framework/TestResult;)V
    .locals 1

    new-instance v0, Ljunit/extensions/TestSetup$1;

    invoke-direct {v0, p0, p1}, Ljunit/extensions/TestSetup$1;-><init>(Ljunit/extensions/TestSetup;Ljunit/framework/TestResult;)V

    invoke-virtual {p1, p0, v0}, Ljunit/framework/TestResult;->c(Ljunit/framework/Test;Ljunit/framework/Protectable;)V

    return-void
.end method
