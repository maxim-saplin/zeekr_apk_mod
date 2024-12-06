.class public final Ln5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln5/b$b;

.field public static final b:Ln5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/b$b;

    invoke-direct {v0}, Ln5/b$b;-><init>()V

    sput-object v0, Ln5/b$b;->a:Ln5/b$b;

    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    sput-object v0, Ln5/b$b;->b:Ln5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln5/b;
    .locals 1

    sget-object v0, Ln5/b$b;->b:Ln5/b;

    return-object v0
.end method
