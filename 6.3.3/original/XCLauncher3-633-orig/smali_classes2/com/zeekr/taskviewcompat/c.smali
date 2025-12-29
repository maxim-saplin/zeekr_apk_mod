.class public final synthetic Lcom/zeekr/taskviewcompat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/c;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iput p2, p0, Lcom/zeekr/taskviewcompat/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/c;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iget v1, p0, Lcom/zeekr/taskviewcompat/c;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->d(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V

    return-void
.end method
