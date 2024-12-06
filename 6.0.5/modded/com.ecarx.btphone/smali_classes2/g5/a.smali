.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a1;


# instance fields
.field public final synthetic a:Lg5/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg5/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:Lg5/b;

    iput-object p2, p0, Lg5/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lg5/a;->a:Lg5/b;

    iget-object v1, p0, Lg5/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lg5/b;->H(Lg5/b;Ljava/lang/Runnable;)V

    return-void
.end method
