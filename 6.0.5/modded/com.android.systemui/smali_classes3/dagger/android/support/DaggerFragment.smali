.class public abstract Ldagger/android/support/DaggerFragment;
.super Landroidx/fragment/app/Fragment;
.source "DaggerFragment.java"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# instance fields
.field androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Ldagger/android/support/DaggerFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
