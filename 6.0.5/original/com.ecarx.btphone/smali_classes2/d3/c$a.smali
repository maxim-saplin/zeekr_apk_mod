.class Ld3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/c;


# direct methods
.method constructor <init>(Ld3/c;)V
    .locals 0

    iput-object p1, p0, Ld3/c$a;->a:Ld3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld3/c$a;->a:Ld3/c;

    invoke-static {v0}, Ld3/c;->f(Ld3/c;)V

    return-void
.end method
