.class public final synthetic Landroidx/fragment/app/i;
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

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/ComponentActivity;)V

    return-void
.end method
