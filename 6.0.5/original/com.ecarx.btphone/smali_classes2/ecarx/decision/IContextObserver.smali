.class public interface abstract Lecarx/decision/IContextObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/decision/IContextObserver$Stub;,
        Lecarx/decision/IContextObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract getContextIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onContextChanged(Lecarx/decision/BasicContext;)V
.end method
