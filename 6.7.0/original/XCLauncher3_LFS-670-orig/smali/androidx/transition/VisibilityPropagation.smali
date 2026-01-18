.class public abstract Landroidx/transition/VisibilityPropagation;
.super Landroidx/transition/TransitionPropagation;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/VisibilityPropagation;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionPropagation;-><init>()V

    return-void
.end method

.method public static b(Landroidx/transition/TransitionValues;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v1, "android:visibilityPropagation:center"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    :cond_1
    aget p0, p0, p1

    return p0
.end method
