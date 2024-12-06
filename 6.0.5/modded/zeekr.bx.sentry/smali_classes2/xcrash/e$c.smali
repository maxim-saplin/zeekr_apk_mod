.class public Lxcrash/e$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


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
    iput-object p1, p0, Lxcrash/e$c;->a:Lxcrash/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcrash/e$c;->a:Lxcrash/e;

    invoke-static {v0}, Lxcrash/e;->a(Lxcrash/e;)V

    return-void
.end method
