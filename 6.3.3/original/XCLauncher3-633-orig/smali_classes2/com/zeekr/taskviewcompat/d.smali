.class public final synthetic Lcom/zeekr/taskviewcompat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/d;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iput p2, p0, Lcom/zeekr/taskviewcompat/d;->b:I

    iput-boolean p3, p0, Lcom/zeekr/taskviewcompat/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/taskviewcompat/d;->b:I

    iget-boolean v1, p0, Lcom/zeekr/taskviewcompat/d;->c:Z

    iget-object v2, p0, Lcom/zeekr/taskviewcompat/d;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    invoke-static {v2, v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->b(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V

    return-void
.end method
