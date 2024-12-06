.class public final Lp3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp3/e$b;

.field public static final b:Lp3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/e$b;

    invoke-direct {v0}, Lp3/e$b;-><init>()V

    sput-object v0, Lp3/e$b;->a:Lp3/e$b;

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    sput-object v0, Lp3/e$b;->b:Lp3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp3/e;
    .locals 1

    sget-object v0, Lp3/e$b;->b:Lp3/e;

    return-object v0
.end method
