.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->f(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    return-void
.end method
