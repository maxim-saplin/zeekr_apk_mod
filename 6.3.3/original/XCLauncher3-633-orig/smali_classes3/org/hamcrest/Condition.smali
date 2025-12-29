.class public abstract Lorg/hamcrest/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/Condition$NotMatched;,
        Lorg/hamcrest/Condition$Matched;,
        Lorg/hamcrest/Condition$Step;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/hamcrest/Condition$NotMatched;

    invoke-direct {v0}, Lorg/hamcrest/Condition$NotMatched;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
