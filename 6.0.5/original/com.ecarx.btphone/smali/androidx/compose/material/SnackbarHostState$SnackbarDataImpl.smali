.class final Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SnackbarData;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnackbarDataImpl"
.end annotation


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final continuation:Lf5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Landroidx/compose/material/SnackbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Landroidx/compose/material/SnackbarDuration;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lf5/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lf5/m<",
            "-",
            "Landroidx/compose/material/SnackbarResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose/material/SnackbarDuration;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lf5/m;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lf5/m;

    invoke-interface {v0}, Lf5/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lf5/m;

    sget-object v1, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    sget-object v2, Ln4/n;->a:Ln4/n$a;

    invoke-static {v1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Landroidx/compose/material/SnackbarDuration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose/material/SnackbarDuration;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    return-object v0
.end method

.method public performAction()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lf5/m;

    invoke-interface {v0}, Lf5/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lf5/m;

    sget-object v1, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    sget-object v2, Ln4/n;->a:Ln4/n$a;

    invoke-static {v1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
