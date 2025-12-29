.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/c;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method
