.class Lorg/junit/rules/ExpectedExceptionMatcherBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/junit/internal/matchers/StacktracePrintingMatcher;
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/hamcrest/Matcher;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lorg/hamcrest/core/AllOf;

    invoke-direct {v0, v1}, Lorg/hamcrest/core/AllOf;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    new-instance v1, Lorg/junit/internal/matchers/StacktracePrintingMatcher;

    invoke-direct {v1, v0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v1
.end method
