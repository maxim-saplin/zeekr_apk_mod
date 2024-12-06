.class public final synthetic Lzeekr/bx/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/a;->a:Lzeekr/bx/sentry/MainActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/a;->a:Lzeekr/bx/sentry/MainActivity;

    invoke-static {v0, p1, p2}, Lzeekr/bx/sentry/MainActivity;->a(Lzeekr/bx/sentry/MainActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
