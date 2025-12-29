.class public Lcom/airbnb/lottie/model/FontCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/FontCharacter;->a:Ljava/util/List;

    iput-char p2, p0, Lcom/airbnb/lottie/model/FontCharacter;->b:C

    iput-wide p3, p0, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    iput-object p5, p0, Lcom/airbnb/lottie/model/FontCharacter;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/model/FontCharacter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/FontCharacter;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/FontCharacter;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
