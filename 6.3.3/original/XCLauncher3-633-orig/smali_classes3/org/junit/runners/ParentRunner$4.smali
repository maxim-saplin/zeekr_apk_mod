.class Lorg/junit/runners/ParentRunner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lorg/junit/runner/notification/RunNotifier;

.field public final synthetic c:Lorg/junit/runners/ParentRunner;


# direct methods
.method public constructor <init>(Lorg/junit/runners/ParentRunner;Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runners/ParentRunner$4;->c:Lorg/junit/runners/ParentRunner;

    iput-object p2, p0, Lorg/junit/runners/ParentRunner$4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/ParentRunner$4;->b:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/junit/runners/ParentRunner$4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$4;->b:Lorg/junit/runner/notification/RunNotifier;

    iget-object v2, p0, Lorg/junit/runners/ParentRunner$4;->c:Lorg/junit/runners/ParentRunner;

    invoke-virtual {v2, v0, v1}, Lorg/junit/runners/ParentRunner;->j(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
