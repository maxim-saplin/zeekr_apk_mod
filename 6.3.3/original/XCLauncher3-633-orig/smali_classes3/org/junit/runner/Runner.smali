.class public abstract Lorg/junit/runner/Runner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/Describable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/junit/runner/notification/RunNotifier;)V
.end method

.method public abstract getDescription()Lorg/junit/runner/Description;
.end method
