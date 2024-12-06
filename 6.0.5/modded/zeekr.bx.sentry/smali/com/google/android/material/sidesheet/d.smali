.class public final synthetic Lcom/google/android/material/sidesheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;)V

    return-void
.end method
