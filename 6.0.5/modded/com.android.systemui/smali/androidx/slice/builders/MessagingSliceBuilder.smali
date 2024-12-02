.class public Landroidx/slice/builders/MessagingSliceBuilder;
.super Landroidx/slice/builders/TemplateSliceBuilder;
.source "MessagingSliceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    }
.end annotation


# static fields
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x32


# instance fields
.field mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/slice/builders/TemplateSliceBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public add(Landroidx/core/util/Consumer;)Landroidx/slice/builders/MessagingSliceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;",
            ">;)",
            "Landroidx/slice/builders/MessagingSliceBuilder;"
        }
    .end annotation

    .line 75
    new-instance v0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;

    invoke-direct {v0, p0}, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;-><init>(Landroidx/slice/builders/MessagingSliceBuilder;)V

    .line 76
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, v0}, Landroidx/slice/builders/MessagingSliceBuilder;->add(Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;)Landroidx/slice/builders/MessagingSliceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public add(Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;)Landroidx/slice/builders/MessagingSliceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder;->mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;

    iget-object p1, p1, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    check-cast p1, Landroidx/slice/builders/impl/TemplateBuilderImpl;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/MessagingBuilder;->add(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V

    return-object p0
.end method

.method protected selectImpl()Landroidx/slice/builders/impl/TemplateBuilderImpl;
    .locals 2

    .line 91
    sget-object v0, Landroidx/slice/SliceSpecs;->MESSAGING:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/MessagingSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroidx/slice/builders/impl/MessagingV1Impl;

    invoke-virtual {p0}, Landroidx/slice/builders/MessagingSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    sget-object v1, Landroidx/slice/SliceSpecs;->MESSAGING:Landroidx/slice/SliceSpec;

    invoke-direct {v0, p0, v1}, Landroidx/slice/builders/impl/MessagingV1Impl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-object v0

    .line 93
    :cond_0
    sget-object v0, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/MessagingSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Landroidx/slice/builders/impl/MessagingListV1Impl;

    invoke-virtual {p0}, Landroidx/slice/builders/MessagingSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    sget-object v1, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    invoke-direct {v0, p0, v1}, Landroidx/slice/builders/impl/MessagingListV1Impl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-object v0

    .line 95
    :cond_1
    sget-object v0, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/MessagingSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Landroidx/slice/builders/impl/MessagingBasicImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/MessagingSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    sget-object v1, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    invoke-direct {v0, p0, v1}, Landroidx/slice/builders/impl/MessagingBasicImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method setImpl(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 82
    check-cast p1, Landroidx/slice/builders/impl/MessagingBuilder;

    iput-object p1, p0, Landroidx/slice/builders/MessagingSliceBuilder;->mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;

    return-void
.end method
