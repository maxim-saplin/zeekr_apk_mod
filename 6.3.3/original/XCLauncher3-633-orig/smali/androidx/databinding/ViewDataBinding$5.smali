.class Landroidx/databinding/ViewDataBinding$5;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/OnRebindCallback;",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/databinding/OnRebindCallback;

    check-cast p3, Landroidx/databinding/ViewDataBinding;

    check-cast p4, Ljava/lang/Void;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
