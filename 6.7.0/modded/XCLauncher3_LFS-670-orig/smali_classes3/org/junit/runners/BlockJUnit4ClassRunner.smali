.class public Lorg/junit/runners/BlockJUnit4ClassRunner;
.super Lorg/junit/runners/ParentRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/ParentRunner<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/validator/PublicClassValidator;

    invoke-direct {v0}, Lorg/junit/validator/PublicClassValidator;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method
