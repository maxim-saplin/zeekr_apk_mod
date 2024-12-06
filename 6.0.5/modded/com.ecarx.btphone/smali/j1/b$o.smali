.class Lj1/b$o;
.super Lj1/b$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic c:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$o;->c:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$m;-><init>(Lj1/b;Lj1/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$o;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3f2

    return v0
.end method

.method protected k()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMutedMinState \u5de6\u4fa7\u5c4f\u6765\u7535\u9759\u97f3 handleMutedToInComing()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lj1/b$o;->c:Lj1/b;

    invoke-static {v0}, Lj1/b;->e(Lj1/b;)Lj1/b$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected l(Ljava/lang/Boolean;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingMutedMinState \u5de6\u4fa7\u5c4f\u6765\u7535\u9759\u97f3 handleRingMutedChanged()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
