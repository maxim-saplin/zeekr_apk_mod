.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->a:I

    const-string v0, "mServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mNextServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput p2, Landroidx/activity/ImmLeaksCleaner;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
