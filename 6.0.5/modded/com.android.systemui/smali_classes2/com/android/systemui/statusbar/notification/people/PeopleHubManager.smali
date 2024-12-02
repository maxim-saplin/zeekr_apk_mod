.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u0006R\u001e\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;",
        "",
        "()V",
        "activePeople",
        "",
        "",
        "Lcom/android/systemui/statusbar/notification/people/PersonKey;",
        "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
        "inactivePeople",
        "Ljava/util/ArrayDeque;",
        "addActivePerson",
        "",
        "person",
        "getPeopleHubModel",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        "migrateActivePerson",
        "key",
        "removeActivePerson",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activePeople:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final inactivePeople:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9vjCM1bnUMlf567llCGGHFfxWWY(Lcom/android/systemui/statusbar/notification/people/PersonModel;Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->addActivePerson$lambda-1(Lcom/android/systemui/statusbar/notification/people/PersonModel;Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    .line 275
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    return-void
.end method

.method private static final addActivePerson$lambda-1(Lcom/android/systemui/statusbar/notification/people/PersonModel;Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z
    .locals 1

    const-string v0, "$person"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addActivePerson(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z
    .locals 2

    const-string v0, "person"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/people/PersonModel;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getPeopleHubModel()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;
    .locals 1

    .line 297
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final migrateActivePerson(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    if-eqz p1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 282
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeActivePerson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
