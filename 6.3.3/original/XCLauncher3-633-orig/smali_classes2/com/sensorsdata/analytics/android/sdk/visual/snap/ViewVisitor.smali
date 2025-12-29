.class public abstract Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.ViewVisitor"


# instance fields
.field private final mPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathfinder:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPath:Ljava/util/List;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPathfinder:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;

    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public visit(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPathfinder:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPath:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V

    return-void
.end method
