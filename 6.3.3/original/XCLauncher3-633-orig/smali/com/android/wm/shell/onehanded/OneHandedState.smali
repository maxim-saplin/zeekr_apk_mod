.class public Lcom/android/wm/shell/onehanded/OneHandedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;
    }
.end annotation


# static fields
.field public static final STATE_ACTIVE:I = 0x2

.field public static final STATE_ENTERING:I = 0x1

.field public static final STATE_EXITING:I = 0x3

.field public static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OneHandedState"

.field private static sCurrentState:I


# instance fields
.field private mStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    return-void
.end method

.method public static synthetic a(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->lambda$setState$0(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    return-void
.end method

.method private static synthetic lambda$setState$0(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;->onStateChanged(I)V

    return-void
.end method


# virtual methods
.method public addSListeners(Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedState;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  sCurrentState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getState()I
    .locals 1

    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    return v0
.end method

.method public isInOneHanded()Z
    .locals 2

    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransitioning()Z
    .locals 3

    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setState(I)V
    .locals 3

    sput p1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
