.class public final Ln3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln3/f$b;

.field public static final b:Ln3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/f$b;

    invoke-direct {v0}, Ln3/f$b;-><init>()V

    sput-object v0, Ln3/f$b;->a:Ln3/f$b;

    new-instance v0, Ln3/f;

    invoke-direct {v0}, Ln3/f;-><init>()V

    sput-object v0, Ln3/f$b;->b:Ln3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln3/f;
    .locals 1

    sget-object v0, Ln3/f$b;->b:Ln3/f;

    return-object v0
.end method
