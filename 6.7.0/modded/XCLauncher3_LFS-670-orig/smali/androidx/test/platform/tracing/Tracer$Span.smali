.class public interface abstract Landroidx/test/platform/tracing/Tracer$Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Span"
.end annotation
