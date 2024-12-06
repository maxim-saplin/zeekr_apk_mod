.class public final Lf5/g;
.super Lf5/f1;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/g;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected Q()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lf5/g;->f:Ljava/lang/Thread;

    return-object v0
.end method
