.class public interface abstract Lb0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lb0/a$b;

.field public static final b:Lb0/a$b;

.field public static final c:Lb0/a$b;

.field public static final d:Lb0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/a$b$a;

    invoke-direct {v0}, Lb0/a$b$a;-><init>()V

    sput-object v0, Lb0/a$b;->a:Lb0/a$b;

    .line 2
    new-instance v0, Lb0/a$b$b;

    invoke-direct {v0}, Lb0/a$b$b;-><init>()V

    sput-object v0, Lb0/a$b;->b:Lb0/a$b;

    .line 3
    new-instance v1, Lb0/a$b$c;

    invoke-direct {v1}, Lb0/a$b$c;-><init>()V

    sput-object v1, Lb0/a$b;->c:Lb0/a$b;

    .line 4
    sput-object v0, Lb0/a$b;->d:Lb0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
