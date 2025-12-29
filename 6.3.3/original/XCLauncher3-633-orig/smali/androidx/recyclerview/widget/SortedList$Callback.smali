.class public abstract Landroidx/recyclerview/widget/SortedList$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT2;>;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IILjava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList$Callback;->e()V

    return-void
.end method

.method public abstract e()V
.end method
