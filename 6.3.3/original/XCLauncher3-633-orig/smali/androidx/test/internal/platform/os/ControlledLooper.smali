.class public interface abstract Landroidx/test/internal/platform/os/ControlledLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/internal/platform/os/ControlledLooper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/internal/platform/os/ControlledLooper$1;

    invoke-direct {v0}, Landroidx/test/internal/platform/os/ControlledLooper$1;-><init>()V

    sput-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->a:Landroidx/test/internal/platform/os/ControlledLooper;

    return-void
.end method
