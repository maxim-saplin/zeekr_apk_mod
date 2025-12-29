.class public final synthetic Lcom/zeekr/taskviewcompat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/e;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iput p2, p0, Lcom/zeekr/taskviewcompat/e;->b:I

    iput-object p3, p0, Lcom/zeekr/taskviewcompat/e;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/taskviewcompat/e;->b:I

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/e;->c:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/zeekr/taskviewcompat/e;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    invoke-static {v2, v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->e(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;ILandroid/content/ComponentName;)V

    return-void
.end method
