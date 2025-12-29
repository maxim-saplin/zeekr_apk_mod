.class public final synthetic Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Z

    return-void
.end method
