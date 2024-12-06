.class public interface abstract Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/h$a;

    invoke-direct {v0}, Ld0/h$a;-><init>()V

    sput-object v0, Ld0/h;->a:Ld0/h;

    .line 2
    new-instance v0, Ld0/j$a;

    invoke-direct {v0}, Ld0/j$a;-><init>()V

    invoke-virtual {v0}, Ld0/j$a;->a()Ld0/j;

    move-result-object v0

    sput-object v0, Ld0/h;->b:Ld0/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
