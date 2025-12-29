.class Lorg/junit/runner/notification/RunNotifier$7;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/RunNotifier;->a(Lorg/junit/runner/notification/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/junit/runner/notification/Failure;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/notification/Failure;)V
    .locals 0

    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$7;->c:Lorg/junit/runner/notification/Failure;

    iget-object p2, p1, Lorg/junit/runner/notification/RunNotifier;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1, p2}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$7;->c:Lorg/junit/runner/notification/Failure;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->a(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method
