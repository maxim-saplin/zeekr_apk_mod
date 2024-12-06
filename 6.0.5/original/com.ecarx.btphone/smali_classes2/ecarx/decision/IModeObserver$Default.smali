.class public Lecarx/decision/IModeObserver$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecarx/decision/IModeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/decision/IModeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModeKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onModeChanged(Lecarx/decision/SceneMode;)V
    .locals 0

    return-void
.end method
