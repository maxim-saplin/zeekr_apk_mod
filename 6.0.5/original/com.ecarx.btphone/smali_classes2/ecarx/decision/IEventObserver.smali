.class public interface abstract Lecarx/decision/IEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/decision/IEventObserver$Stub;,
        Lecarx/decision/IEventObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract getEventKeyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onEvent(Lecarx/decision/PatternEvent;)V
.end method
