.class public Lorg/extra/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:Lorg/extra/tools/b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/extra/tools/b;

    invoke-direct {v0}, Lorg/extra/tools/b;-><init>()V

    sput-object v0, Lorg/extra/tools/b;->c:Lorg/extra/tools/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/extra/tools/b;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/extra/tools/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    const-string v0, "io.pag.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/extra/tools/c;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    iget-object v3, p0, Lorg/extra/tools/b;->b:Ljava/util/HashMap;

    const-string v4, "Lifecycle"

    if-eqz v2, :cond_0

    const-string v0, "Parent was destroyed before our Fragment could be added."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const-string v0, "adding Fragment failed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
