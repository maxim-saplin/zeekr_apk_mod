.class Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static EMPTY_ITERATOR:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;->EMPTY_ITERATOR:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;->EMPTY_ITERATOR:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyIterator should not call this method directly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
