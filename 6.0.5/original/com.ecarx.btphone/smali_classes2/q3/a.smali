.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll4/a;

.field public final synthetic b:Lq3/b;


# direct methods
.method public synthetic constructor <init>(Ll4/a;Lq3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->a:Ll4/a;

    iput-object p2, p0, Lq3/a;->b:Lq3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq3/a;->a:Ll4/a;

    iget-object v1, p0, Lq3/a;->b:Lq3/b;

    invoke-static {v0, v1}, Lq3/b;->d(Ll4/a;Lq3/b;)V

    return-void
.end method
