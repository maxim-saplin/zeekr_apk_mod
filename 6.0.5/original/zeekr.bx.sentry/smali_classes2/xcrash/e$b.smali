.class public Lxcrash/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxcrash/e;


# direct methods
.method public constructor <init>(Lxcrash/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/e$b;->a:Lxcrash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcrash/e$b;->a:Lxcrash/e;

    invoke-static {v0}, Lxcrash/e;->a(Lxcrash/e;)V

    return-void
.end method
