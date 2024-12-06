.class public final synthetic Lcom/google/common/collect/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/util/stream/DoubleStream;


# direct methods
.method public synthetic constructor <init>([Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e6;->a:[Ljava/util/stream/DoubleStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e6;->a:[Ljava/util/stream/DoubleStream;

    invoke-static {v0}, Lcom/google/common/collect/Streams;->h([Ljava/util/stream/DoubleStream;)V

    return-void
.end method
