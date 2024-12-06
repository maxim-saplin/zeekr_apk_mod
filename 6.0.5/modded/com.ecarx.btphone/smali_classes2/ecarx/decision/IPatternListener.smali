.class public interface abstract Lecarx/decision/IPatternListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/decision/IPatternListener$Stub;,
        Lecarx/decision/IPatternListener$Default;
    }
.end annotation


# virtual methods
.method public abstract getCareTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPatternStateChanged(Lecarx/decision/PatternState;)V
.end method
