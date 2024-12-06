.class public Lzeekr/bx/sentry/util/EventFlow$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/util/EventFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.util.EventFlow$Event"


# instance fields
.field public args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzeekr/bx/sentry/util/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/util/EventFlow$Event;->args:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/util/EventFlow$Event;->taskList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/util/EventFlow$Event;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/util/EventFlow$Event;->taskList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/EventFlow$Event;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/EventFlow$Event;->TAG:Ljava/lang/String;

    const-string v1, "event finish"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/util/EventFlow$Event;->args:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/util/EventFlow$Event;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onNext(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/EventFlow$Event;->taskList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeekr/bx/sentry/util/Task;

    invoke-interface {p1, p0}, Lzeekr/bx/sentry/util/Task;->onEvent(Lzeekr/bx/sentry/util/EventFlow$Event;)V

    return-void
.end method
