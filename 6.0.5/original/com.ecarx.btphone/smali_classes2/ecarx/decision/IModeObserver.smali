.class public interface abstract Lecarx/decision/IModeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/decision/IModeObserver$Stub;,
        Lecarx/decision/IModeObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract getModeKeyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onModeChanged(Lecarx/decision/SceneMode;)V
.end method
