.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La0/h;

.field private final b:Lz/d;

.field private final c:Lv/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La0/h;Lz/d;Lv/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc0/a;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lc0/a;->a:La0/h;

    .line 4
    iput-object p2, p0, Lc0/a;->b:Lz/d;

    .line 5
    iput-object p3, p0, Lc0/a;->c:Lv/b;

    return-void
.end method
