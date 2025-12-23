.class public Lmobi/upod/timedurationpicker/TimeDurationPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/upod/timedurationpicker/TimeDurationPicker$SavedState;
    }
.end annotation


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/xr9;

.field public OooOOO0:I

.field public final OooOOOO:Landroid/view/View;

.field public final OooOOOo:Landroid/view/View;

.field public final OooOOo:Landroid/widget/TextView;

.field public final OooOOo0:Landroid/widget/TextView;

.field public final OooOOoo:Landroid/widget/TextView;

.field public final OooOo:Landroid/view/View;

.field public final OooOo0:[Landroid/widget/TextView;

.field public final OooOo00:[Landroid/widget/TextView;

.field public final OooOo0O:Landroid/widget/ImageButton;

.field public final OooOo0o:Landroid/widget/ImageButton;

.field public final OooOoO:[Landroid/widget/TextView;

.field public final OooOoO0:Landroid/view/View;

.field public final OooOoOO:Landroid/widget/TextView;

.field public final OooOoo:Landroid/widget/TextView;

.field public final OooOoo0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lmobi/upod/timedurationpicker/R$attr;->timeDurationPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmobi/upod/timedurationpicker/TimeDurationPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput v2, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I

    new-instance v3, Lkwyopc/kouubfr/xr9;

    invoke-direct {v3}, Lkwyopc/kouubfr/xr9;-><init>()V

    iput-object v3, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    sget v3, Lmobi/upod/timedurationpicker/R$layout;->time_duration_picker:I

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v3, Lmobi/upod/timedurationpicker/R$id;->displayRow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOOO:Landroid/view/View;

    sget v4, Lmobi/upod/timedurationpicker/R$id;->duration:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOOo:Landroid/view/View;

    sget v4, Lmobi/upod/timedurationpicker/R$id;->hours:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOo0:Landroid/widget/TextView;

    sget v5, Lmobi/upod/timedurationpicker/R$id;->minutes:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOo:Landroid/widget/TextView;

    sget v6, Lmobi/upod/timedurationpicker/R$id;->seconds:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOoo:Landroid/widget/TextView;

    filled-new-array {v4, v5, v6}, [Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo00:[Landroid/widget/TextView;

    sget v5, Lmobi/upod/timedurationpicker/R$id;->hoursLabel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoo:Landroid/widget/TextView;

    sget v6, Lmobi/upod/timedurationpicker/R$id;->minutesLabel:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lmobi/upod/timedurationpicker/R$id;->secondsLabel:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoo0:Landroid/widget/TextView;

    filled-new-array {v5, v6, v7}, [Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo0:[Landroid/widget/TextView;

    sget v6, Lmobi/upod/timedurationpicker/R$id;->backspace:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo0O:Landroid/widget/ImageButton;

    sget v7, Lmobi/upod/timedurationpicker/R$id;->clear:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo0o:Landroid/widget/ImageButton;

    sget v8, Lmobi/upod/timedurationpicker/R$id;->separator:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo:Landroid/view/View;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoO0:Landroid/view/View;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPadMeasure:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoOO:Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad1:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad2:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad3:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad4:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad5:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad6:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad7:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad8:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad9:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad0:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/TextView;

    sget v9, Lmobi/upod/timedurationpicker/R$id;->numPad00:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/TextView;

    filled-new-array/range {v10 .. v20}, [Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoO:[Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v11, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker:[I

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {v10, v12, v11, v13, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    :try_start_0
    sget v11, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_numPadButtonPadding:I

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0xb

    if-le v11, v12, :cond_0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_0

    aget-object v14, v9, v12

    invoke-virtual {v14, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sget v11, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_textAppearanceDisplay:I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v0, v11, v4}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO00o(Landroid/content/Context;I[Landroid/widget/TextView;)V

    :cond_1
    sget v4, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_textAppearanceButton:I

    invoke-virtual {v10, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v4, v9}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO00o(Landroid/content/Context;I[Landroid/widget/TextView;)V

    :cond_2
    sget v4, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_textAppearanceUnit:I

    invoke-virtual {v10, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v4, v5}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO00o(Landroid/content/Context;I[Landroid/widget/TextView;)V

    :cond_3
    sget v0, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_backspaceIcon:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v0, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_clearIcon:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v0, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_separatorColor:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v0, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_durationDisplayBackground:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    sget v0, Lmobi/upod/timedurationpicker/R$styleable;->TimeDurationPicker_timeUnits:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0OO()V

    new-instance v0, Lkwyopc/kouubfr/vr9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/vr9;-><init>(Lmobi/upod/timedurationpicker/TimeDurationPicker;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkwyopc/kouubfr/vr9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/vr9;-><init>(Lmobi/upod/timedurationpicker/TimeDurationPicker;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkwyopc/kouubfr/vr9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/vr9;-><init>(Lmobi/upod/timedurationpicker/TimeDurationPicker;I)V

    :goto_1
    if-ge v2, v13, :cond_9

    aget-object v3, v9, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0O0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static OooO00o(Landroid/content/Context;I[Landroid/widget/TextView;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 8

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    iget v1, v0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "00"

    iget-object v6, v0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v7, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-virtual {v6, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v6, v7, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-ne v0, v4, :cond_6

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_4
    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOoo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 5

    iget v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iget-object v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    iget-object v4, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOoo:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :cond_7
    :goto_6
    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoo0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I

    iget-object v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    iput v0, v1, Lkwyopc/kouubfr/xr9;->OooO00o:I

    if-nez v0, :cond_8

    const/4 v0, 0x6

    iput v0, v1, Lkwyopc/kouubfr/xr9;->OooO0O0:I

    goto :goto_7

    :cond_8
    const/4 v0, 0x4

    iput v0, v1, Lkwyopc/kouubfr/xr9;->OooO0O0:I

    :goto_7
    iget-wide v2, v1, Lkwyopc/kouubfr/xr9;->OooO0OO:J

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/xr9;->OooO0OO(J)V

    return-void
.end method

.method public getDuration()J
    .locals 9

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    iget v1, v0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    iget-object v2, v0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "00"

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v7, v0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_2
    if-ne v7, v5, :cond_3

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v0, v0, Lkwyopc/kouubfr/xr9;->OooO00o:I

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v2, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    if-ne v0, v5, :cond_6

    invoke-virtual {v2, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x36ee80

    mul-int/2addr v1, v2

    const v2, 0xea60

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v3

    int-to-long v0, v0

    return-wide v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    iget-object p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p5, p4, p2

    div-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    add-int/2addr p2, p5

    invoke-virtual {p1, p5, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmobi/upod/timedurationpicker/R$dimen;->touchable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo0:[Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOo:Landroid/widget/TextView;

    iget-object v6, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOoo:Landroid/widget/TextView;

    new-array v7, v5, [Landroid/view/View;

    aput-object v4, v7, v1

    const/4 v4, 0x1

    aput-object v6, v7, v4

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v7, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v3, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOOo:Landroid/view/View;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoOO:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v7, 0x40000000    # 2.0f

    if-ne p1, v7, :cond_1

    move v2, v4

    :cond_1
    if-ne p2, v7, :cond_2

    move v3, v6

    :cond_2
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOOO:Landroid/view/View;

    invoke-virtual {v4, p2, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoO0:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lmobi/upod/timedurationpicker/TimeDurationPicker$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lmobi/upod/timedurationpicker/TimeDurationPicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    iget-object v1, v0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xr9;->OooO00o()V

    iget-object p1, p1, Lmobi/upod/timedurationpicker/TimeDurationPicker$SavedState;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xr9;->OooO0O0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0O0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected state of class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lmobi/upod/timedurationpicker/TimeDurationPicker$SavedState;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but received state of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lmobi/upod/timedurationpicker/TimeDurationPicker$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    iget-object v2, v2, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmobi/upod/timedurationpicker/TimeDurationPicker$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBackspaceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonTextAppearance(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoO:[Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO00o(Landroid/content/Context;I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo0o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDisplayTextAppearance(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo00:[Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO00o(Landroid/content/Context;I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/xr9;->OooO0OO(J)V

    invoke-virtual {p0}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0O0()V

    return-void
.end method

.method public setDurationDisplayBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOOO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setNumPadButtonPadding(I)V
    .locals 4

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOoO:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnDurationChangeListener(Lkwyopc/kouubfr/wr9;)V
    .locals 0

    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 1

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTimeUnits(I)V
    .locals 0

    iput p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO0:I

    invoke-virtual {p0}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0OO()V

    return-void
.end method

.method public setUnitTextAppearance(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOo0:[Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO00o(Landroid/content/Context;I[Landroid/widget/TextView;)V

    return-void
.end method
