.class Lcom/android/systemui/util/leak/TrackedObjects$TrackedClass;
.super Lcom/android/systemui/util/leak/AbstractCollection;
.source "TrackedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/TrackedObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackedClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/systemui/util/leak/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final instances:Lcom/android/systemui/util/leak/WeakIdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/leak/WeakIdentityHashMap<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/util/leak/AbstractCollection;-><init>()V

    .line 56
    new-instance v0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-direct {v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/leak/TrackedObjects$TrackedClass;->instances:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/util/leak/TrackedObjects$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/util/leak/TrackedObjects$TrackedClass;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/util/leak/TrackedObjects$TrackedClass;->instances:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-virtual {p0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/util/leak/TrackedObjects$TrackedClass;->instances:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-virtual {p0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->size()I

    move-result p0

    return p0
.end method

.method track(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/android/systemui/util/leak/TrackedObjects$TrackedClass;->instances:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
