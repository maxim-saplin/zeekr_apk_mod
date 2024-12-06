.class public final synthetic Lcom/google/common/collect/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/h6;->a:[Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h6;->a:[Ljava/util/stream/Stream;

    invoke-static {v0}, Lcom/google/common/collect/Streams;->c([Ljava/util/stream/Stream;)V

    return-void
.end method
