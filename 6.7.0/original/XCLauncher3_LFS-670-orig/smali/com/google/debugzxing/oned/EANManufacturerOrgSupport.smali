.class final Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
