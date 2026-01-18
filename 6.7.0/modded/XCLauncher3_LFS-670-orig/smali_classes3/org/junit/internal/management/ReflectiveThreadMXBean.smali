.class final Lorg/junit/internal/management/ReflectiveThreadMXBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/internal/management/ThreadMXBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/management/ReflectiveThreadMXBean$Holder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/management/ReflectiveThreadMXBean;->a:Ljava/lang/Object;

    return-void
.end method
