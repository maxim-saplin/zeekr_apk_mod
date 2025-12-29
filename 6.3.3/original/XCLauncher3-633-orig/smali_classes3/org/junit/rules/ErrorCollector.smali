.class public Lorg/junit/rules/ErrorCollector;
.super Lorg/junit/rules/Verifier;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/junit/rules/Verifier;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/rules/ErrorCollector;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/rules/ErrorCollector;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/junit/runners/model/MultipleFailureException;->a(Ljava/util/ArrayList;)V

    return-void
.end method
