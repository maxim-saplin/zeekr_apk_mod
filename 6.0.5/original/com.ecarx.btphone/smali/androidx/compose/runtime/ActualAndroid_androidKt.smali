.class public final Landroidx/compose/runtime/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultMonotonicFrameClock$delegate:Ln4/f;

.field private static final DisallowDefaultMonotonicFrameClock:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Ln4/f;

    return-void
.end method

.method public static final createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method public static final getDefaultMonotonicFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    return-object v0
.end method

.method public static synthetic getDefaultMonotonicFrameClock$annotations()V
    .locals 0

    return-void
.end method
