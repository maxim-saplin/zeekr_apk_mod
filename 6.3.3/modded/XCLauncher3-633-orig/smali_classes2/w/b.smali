.class public final synthetic Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw/b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lw/b;->a:Z

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->d(Z)V

    return-void
.end method
