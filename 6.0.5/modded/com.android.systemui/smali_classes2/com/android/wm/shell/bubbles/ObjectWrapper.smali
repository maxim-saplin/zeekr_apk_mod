.class public Lcom/android/wm/shell/bubbles/ObjectWrapper;
.super Landroid/os/Binder;
.source "ObjectWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Binder;"
    }
.end annotation


# instance fields
.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/wm/shell/bubbles/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-object p0
.end method
