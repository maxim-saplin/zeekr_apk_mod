.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$BoundedConsumer;,
        Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;,
        Lio/reactivex/internal/functions/Functions$NullCallable;,
        Lio/reactivex/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/internal/functions/Functions$Identity;,
        Lio/reactivex/internal/functions/Functions$Array9Func;,
        Lio/reactivex/internal/functions/Functions$Array8Func;,
        Lio/reactivex/internal/functions/Functions$Array7Func;,
        Lio/reactivex/internal/functions/Functions$Array6Func;,
        Lio/reactivex/internal/functions/Functions$Array5Func;,
        Lio/reactivex/internal/functions/Functions$Array4Func;,
        Lio/reactivex/internal/functions/Functions$Array3Func;,
        Lio/reactivex/internal/functions/Functions$Array2Func;,
        Lio/reactivex/internal/functions/Functions$ListSorter;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$ToMapKeySelector;,
        Lio/reactivex/internal/functions/Functions$TimestampFunction;,
        Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;,
        Lio/reactivex/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$EqualsPredicate;,
        Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/internal/functions/Functions$CastToClass;,
        Lio/reactivex/internal/functions/Functions$JustValue;,
        Lio/reactivex/internal/functions/Functions$FutureAction;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Lio/reactivex/functions/Action;

.field public static final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$Identity;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$Identity;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyRunnable;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyAction;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Lio/reactivex/functions/Action;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyConsumer;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Consumer;

    new-instance v0, Lio/reactivex/internal/functions/Functions$ErrorConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$ErrorConsumer;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$TruePredicate;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$TruePredicate;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$FalsePredicate;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$FalsePredicate;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$NullCallable;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NullCallable;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
