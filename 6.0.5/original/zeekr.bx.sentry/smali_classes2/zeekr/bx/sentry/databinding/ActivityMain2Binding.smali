.class public final Lzeekr/bx/sentry/databinding/ActivityMain2Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final abandon:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final active:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alarm:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alert:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final armed:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final battery:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final batteryraw:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final conv:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dcdc:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final driving:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hv:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inactive:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final info:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final open:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final percent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final play:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final remoteOpen:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rg1:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rg2:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sfv:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final status:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/view/SurfaceView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->abandon:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->active:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->alarm:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->alert:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->armed:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->battery:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->batteryraw:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->conv:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->dcdc:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->driving:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->hv:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->inactive:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->info:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->open:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->percent:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->play:Landroid/widget/Button;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->remoteOpen:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->rg1:Landroid/widget/RadioGroup;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->rg2:Landroid/widget/RadioGroup;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->root:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->sfv:Landroid/view/SurfaceView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->status:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lzeekr/bx/sentry/databinding/ActivityMain2Binding;
    .locals 27
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f080013

    .line 1
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f08004c

    .line 2
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f080050

    .line 3
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f080051

    .line 4
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f08005d

    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f080069

    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v10, :cond_0

    const v1, 0x7f08006e

    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0800a4

    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0800af

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v13, :cond_0

    const v1, 0x7f0800cd

    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f080118

    .line 11
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v15, :cond_0

    const v1, 0x7f080122

    .line 12
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f080126

    .line 13
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f080192

    .line 14
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v18, :cond_0

    const v1, 0x7f0801a0

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0801a2

    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Button;

    if-eqz v20, :cond_0

    const v1, 0x7f0801af

    .line 17
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v21, :cond_0

    const v1, 0x7f0801b3

    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/RadioGroup;

    if-eqz v22, :cond_0

    const v1, 0x7f0801b4

    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/RadioGroup;

    if-eqz v23, :cond_0

    .line 20
    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/RelativeLayout;

    const v1, 0x7f080204

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/view/SurfaceView;

    if-eqz v25, :cond_0

    const v1, 0x7f08022d

    .line 22
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 23
    new-instance v0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;

    move-object v3, v0

    move-object/from16 v4, v24

    invoke-direct/range {v3 .. v26}, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/view/SurfaceView;Landroid/widget/TextView;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lzeekr/bx/sentry/databinding/ActivityMain2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzeekr/bx/sentry/databinding/ActivityMain2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzeekr/bx/sentry/databinding/ActivityMain2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0b001f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->bind(Landroid/view/View;)Lzeekr/bx/sentry/databinding/ActivityMain2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/databinding/ActivityMain2Binding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
