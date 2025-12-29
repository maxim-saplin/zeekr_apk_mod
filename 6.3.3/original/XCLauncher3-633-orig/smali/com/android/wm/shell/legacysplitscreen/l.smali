.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/l;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/l;->a:Z

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->a(ZLjava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
