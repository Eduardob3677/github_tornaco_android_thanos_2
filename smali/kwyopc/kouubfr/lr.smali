.class public final Lkwyopc/kouubfr/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hn;
.implements Lkwyopc/kouubfr/zn;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;

.field public OooOOoo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl:I

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    sget v0, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    sget v0, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/il1;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/il1;-><init>(Lkwyopc/kouubfr/lr;)V

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/sg7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lkwyopc/kouubfr/lr;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lkwyopc/kouubfr/oo000o;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    new-instance p3, Lkwyopc/kouubfr/o62;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ld9;)V

    iput-object p3, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/nr3;Ljava/lang/String;Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/br7;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    const-string v0, "url"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vg9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/kq3;->OooO00o:Lkwyopc/kouubfr/jq3;

    iput-object p1, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/st5;Ljava/lang/Object;)Lkwyopc/kouubfr/jj1;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/up3;->OooOOO:Lkwyopc/kouubfr/up3;

    iget-object p0, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/fm5;

    invoke-virtual {v0, p2, p0}, Lkwyopc/kouubfr/up3;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/fm5;)Lkwyopc/kouubfr/jj1;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/wq2;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/wq2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static OooO0o0([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static OooOO0O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sq9;->OooO0OO(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p0, v1}, Lkwyopc/kouubfr/sq9;->OooO0O0(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lkwyopc/kouubfr/sq9;->OooO0O0:[I

    sget-object v2, Lkwyopc/kouubfr/sq9;->OooO0Oo:[I

    invoke-static {v0, p1}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v3

    sget-object v4, Lkwyopc/kouubfr/sq9;->OooO0OO:[I

    invoke-static {v0, p1}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v0

    sget-object v5, Lkwyopc/kouubfr/sq9;->OooO0o:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static synthetic OooOOO0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lkwyopc/kouubfr/lr;->OooOO0o(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOoo(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;IZ)Lkwyopc/kouubfr/ng5;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    instance-of v0, p0, Lkwyopc/kouubfr/bc7;

    if-eqz v0, :cond_1

    sget-object p3, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    check-cast p0, Lkwyopc/kouubfr/bc7;

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/xe4;->OooO00o(Lkwyopc/kouubfr/bc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/ce4;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOoo0(Lkwyopc/kouubfr/tg0;)Lkwyopc/kouubfr/ng5;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkwyopc/kouubfr/oc7;

    if-eqz v0, :cond_3

    sget-object p3, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    check-cast p0, Lkwyopc/kouubfr/oc7;

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/xe4;->OooO0OO(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/ce4;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOoo0(Lkwyopc/kouubfr/tg0;)Lkwyopc/kouubfr/ng5;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lkwyopc/kouubfr/wc7;

    if-eqz v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/we4;->OooO0Oo:Lkwyopc/kouubfr/wg3;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sd3;->OooOO0o(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qe4;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/qe4;->OooOOoo()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/qe4;->OooOOO()Lkwyopc/kouubfr/oe4;

    move-result-object p0

    const-string p2, "getSetter(...)"

    invoke-static {p0, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oe4;->OooO()I

    move-result p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oe4;->OooO0oo()I

    move-result p0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/ng5;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/qe4;->OooOOo()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/qe4;->OooOOO0()Lkwyopc/kouubfr/oe4;

    move-result-object p0

    const-string p2, "getGetter(...)"

    invoke-static {p0, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oe4;->OooO()I

    move-result p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oe4;->OooO0oo()I

    move-result p0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/ng5;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/wc7;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/x34;->OoooO0O(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;ZZZ)Lkwyopc/kouubfr/ng5;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooOo00(Lkwyopc/kouubfr/xr7;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Landroidx/appcompat/R$drawable;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/xr7;->OooO0OO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$drawable;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v3}, Lkwyopc/kouubfr/xr7;->OooO0OO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static OooOoo0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/mr;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/mr;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/ld7;Lkwyopc/kouubfr/tt5;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/we4;->OooO0oo:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vb7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/o62;

    invoke-virtual {v2, v1, p2}, Lkwyopc/kouubfr/o62;->oo000o(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public OooO00o(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/o0ooOOo;->OooOOO:Lkwyopc/kouubfr/o0ooOOo;

    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/lr;->OooOoO(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/o0ooOOo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g87;

    const/4 v1, 0x0

    iget-object v2, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    invoke-static {p2, v2, v0, p3, v1}, Lkwyopc/kouubfr/lr;->OooOOoo(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;IZ)Lkwyopc/kouubfr/ng5;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/ng5;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lkwyopc/kouubfr/ng5;->OooO00o:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lr;->OooOOO0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/wk4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkwyopc/kouubfr/o00oO0o;->OooOOOO:Lkwyopc/kouubfr/o00oO0o;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/lr;->OooOoO0(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;ILkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    check-cast p2, Lkwyopc/kouubfr/wc7;

    sget-object p3, Lkwyopc/kouubfr/o0ooOOo;->OooOOO0:Lkwyopc/kouubfr/o0ooOOo;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/lr;->OooOoO(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/o0ooOOo;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g87;

    const/4 v1, 0x0

    iget-object v2, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    invoke-static {p2, v2, v0, p3, v1}, Lkwyopc/kouubfr/lr;->OooOOoo(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;IZ)Lkwyopc/kouubfr/ng5;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/lr;->OooOOO0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oO()Lkwyopc/kouubfr/az2;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sy2;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v0, Lkwyopc/kouubfr/r93;

    const-string v1, "log"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/r93;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vs7;

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v0, Lkwyopc/kouubfr/vs7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kz0;

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v0, Lkwyopc/kouubfr/qp3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qp3;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/az2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/az2;-><init>(Lkwyopc/kouubfr/lr;)V

    return-object v0
.end method

.method public OooO0oo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/wk4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkwyopc/kouubfr/o00oO0o;->OooOOO:Lkwyopc/kouubfr/o00oO0o;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/lr;->OooOoO0(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;ILkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0()Lkwyopc/kouubfr/pm0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pm0;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/pm0;->OooOOO:Lkwyopc/kouubfr/pm0;

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xm3;

    invoke-static {v0}, Lkwyopc/kouubfr/tg0;->OooOooo(Lkwyopc/kouubfr/xm3;)Lkwyopc/kouubfr/pm0;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public OooOO0o(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/aj5;

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/sg7;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/w34;->OooOoo0(Lkwyopc/kouubfr/xd7;ZZLjava/lang/Boolean;ZLkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v1, Lkwyopc/kouubfr/vd7;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lkwyopc/kouubfr/vd7;

    iget-object p1, p1, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/rx8;

    instance-of p4, p1, Lkwyopc/kouubfr/rk4;

    if-eqz p4, :cond_0

    check-cast p1, Lkwyopc/kouubfr/rk4;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/rk4;->OooOOO0:Lkwyopc/kouubfr/sm7;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    sget-object p3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast p4, Lkwyopc/kouubfr/n45;

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mo;

    iget-object p1, p1, Lkwyopc/kouubfr/mo;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    :goto_2
    return-object p3

    :cond_4
    return-object p1
.end method

.method public OooOOO(Lkwyopc/kouubfr/vd7;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rx8;

    instance-of v1, v0, Lkwyopc/kouubfr/rk4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/rk4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/rk4;->OooOOO0:Lkwyopc/kouubfr/sm7;

    :cond_1
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Lkwyopc/kouubfr/sm7;->OooO00o:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/pl7;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/pl7;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v3, v4, p1}, Lkwyopc/kouubfr/lr;->OooOo(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class for loading annotations is not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/vd7;->OooO0oO:Lkwyopc/kouubfr/hy0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOOOO(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/tt5;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/we4;->OooO0o:Lkwyopc/kouubfr/wg3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug3;->OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vb7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/o62;

    invoke-virtual {v2, v1, p2}, Lkwyopc/kouubfr/o62;->oo000o(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public OooOOOo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;IILkwyopc/kouubfr/od7;)Ljava/util/List;
    .locals 6

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    iget-object p5, p1, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast p5, Lkwyopc/kouubfr/g87;

    iget-object v0, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tt5;

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, p3, v1}, Lkwyopc/kouubfr/lr;->OooOOoo(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;IZ)Lkwyopc/kouubfr/ng5;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lkwyopc/kouubfr/oc7;

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lkwyopc/kouubfr/oc7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/oc7;->OoooOoo()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/oc7;->Ooooo00()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lkwyopc/kouubfr/wc7;

    if-eqz p5, :cond_2

    check-cast p2, Lkwyopc/kouubfr/wc7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/wc7;->OoooOoO()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/wc7;->OoooOoo()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lkwyopc/kouubfr/bc7;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/vd7;

    sget-object p5, Lkwyopc/kouubfr/xb7;->OooOOOO:Lkwyopc/kouubfr/xb7;

    iget-object v2, p2, Lkwyopc/kouubfr/vd7;->OooO0oo:Lkwyopc/kouubfr/xb7;

    if-ne v2, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Lkwyopc/kouubfr/vd7;->OooO:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v2, Lkwyopc/kouubfr/ng5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lkwyopc/kouubfr/ng5;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lr;->OooOOO0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported message: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public OooOOo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/jc7;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/jc7;->OooOOo0()I

    move-result p2

    iget-object v0, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tt5;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/vd7;

    iget-object v0, v0, Lkwyopc/kouubfr/vd7;->OooO0oO:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hy0;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ny0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ng5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/lr;->OooOOO0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooOOo0(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/o0ooOOo;->OooOOOO:Lkwyopc/kouubfr/o0ooOOo;

    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/lr;->OooOoO(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/o0ooOOo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooOo(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;Ljava/util/List;)Lkwyopc/kouubfr/hx9;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ty8;->OooO00o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/lr;->OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/rx8;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object p1

    return-object p1
.end method

.method public OooOo0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lkwyopc/kouubfr/sq9;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lkwyopc/kouubfr/sq9;->OooO0O0:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Lkwyopc/kouubfr/sq9;->OooO0o0:[I

    aput-object v1, v0, v4

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/sq9;->OooO0OO(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Lkwyopc/kouubfr/sq9;->OooO0o:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lkwyopc/kouubfr/sq9;->OooO0O0:[I

    aput-object v2, v0, v1

    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lkwyopc/kouubfr/sq9;->OooO0O0(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lkwyopc/kouubfr/sq9;->OooO0o0:[I

    aput-object v1, v0, v4

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/sq9;->OooO0OO(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Lkwyopc/kouubfr/sq9;->OooO0o:[I

    aput-object v1, v0, v3

    sget v1, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/sq9;->OooO0OO(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq9;->OooO0OO(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/lr;->OooOO0O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lkwyopc/kouubfr/lr;->OooOO0O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq9;->OooO0OO(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/lr;->OooOO0O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lkwyopc/kouubfr/lr;->OooO0o0([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq9;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lkwyopc/kouubfr/lr;->OooO0o0([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Landroidx/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lkwyopc/kouubfr/lr;->OooO0o0([II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public OooOo0O(Lkwyopc/kouubfr/hy0;)Z
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy0;->OooO0o0()Lkwyopc/kouubfr/hy0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/aj5;

    iget-object v2, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sg7;

    invoke-static {v2, p1, v0}, Lkwyopc/kouubfr/cn8;->OoooOOo(Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/ty8;->OooO00o:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lkwyopc/kouubfr/sm7;->OooO00o:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object p1

    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/dd4;->OooO0O0:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/rx8;Ljava/util/List;)Lkwyopc/kouubfr/hx9;
    .locals 2

    const-string v0, "result"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fm5;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ld9;

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/s02;->OooOOoo(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/by0;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/hx9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    iput-object v0, v1, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    iput-object p1, v1, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    iput-object p3, v1, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    iput-object p2, v1, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    iput-object p0, v1, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    return-object v1
.end method

.method public OooOoO(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/o0ooOOo;)Ljava/util/List;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOoo0:Lkwyopc/kouubfr/a23;

    invoke-virtual {p2}, Lkwyopc/kouubfr/wc7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lkwyopc/kouubfr/xe4;->OooO0Oo(Lkwyopc/kouubfr/wc7;)Z

    move-result v6

    sget-object v0, Lkwyopc/kouubfr/o0ooOOo;->OooOOO0:Lkwyopc/kouubfr/o0ooOOo;

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v2, p1, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/g87;

    iget-object v3, p1, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tt5;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v3, v2, p3}, Lkwyopc/kouubfr/x34;->OoooO(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;I)Lkwyopc/kouubfr/ng5;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/lr;->OooOOO0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    const/16 v0, 0x30

    invoke-static {p2, p1, v2, v0}, Lkwyopc/kouubfr/x34;->OoooO(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;I)Lkwyopc/kouubfr/ng5;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v4, Lkwyopc/kouubfr/ng5;->OooO00o:Ljava/lang/String;

    const-string p2, "$delegate"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    sget-object p2, Lkwyopc/kouubfr/o0ooOOo;->OooOOOO:Lkwyopc/kouubfr/o0ooOOo;

    if-ne p3, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq p1, v0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    move-object v7, v5

    const/4 v5, 0x1

    move v8, v6

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lkwyopc/kouubfr/lr;->OooOO0o(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ng5;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooOoO0(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/wc7;ILkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOoo0:Lkwyopc/kouubfr/a23;

    invoke-virtual {p2}, Lkwyopc/kouubfr/wc7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lkwyopc/kouubfr/xe4;->OooO0Oo(Lkwyopc/kouubfr/wc7;)Z

    move-result v6

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkwyopc/kouubfr/aj5;

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/sg7;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/w34;->OooOoo0(Lkwyopc/kouubfr/xd7;ZZLjava/lang/Boolean;ZLkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, Lkwyopc/kouubfr/vd7;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lkwyopc/kouubfr/vd7;

    iget-object p1, p1, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/rx8;

    instance-of v1, p1, Lkwyopc/kouubfr/rk4;

    if-eqz v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/rk4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/rk4;->OooOOO0:Lkwyopc/kouubfr/sm7;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget-object v1, v1, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/aj5;

    sget-object v3, Lkwyopc/kouubfr/m82;->OooO0o0:Lkwyopc/kouubfr/aj5;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    iget v5, v3, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    iget v3, v3, Lkwyopc/kouubfr/zb0;->OooO0Oo:I

    invoke-virtual {v1, v4, v5, v3}, Lkwyopc/kouubfr/zb0;->OooO00o(III)Z

    move-result v1

    iget-object v3, v2, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/g87;

    iget-object v2, v2, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    invoke-static {p2, v2, v3, p3, v1}, Lkwyopc/kouubfr/lr;->OooOOoo(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;IZ)Lkwyopc/kouubfr/ng5;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/n45;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, Lkwyopc/kouubfr/daa;->OooO00o(Lkwyopc/kouubfr/wk4;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p1, Lkwyopc/kouubfr/jj1;

    instance-of p2, p1, Lkwyopc/kouubfr/lm0;

    if-eqz p2, :cond_6

    new-instance p2, Lkwyopc/kouubfr/y6a;

    check-cast p1, Lkwyopc/kouubfr/lm0;

    iget-object p1, p1, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/y6a;-><init>(B)V

    return-object p2

    :cond_6
    instance-of p2, p1, Lkwyopc/kouubfr/vm8;

    if-eqz p2, :cond_7

    new-instance p2, Lkwyopc/kouubfr/y6a;

    check-cast p1, Lkwyopc/kouubfr/vm8;

    iget-object p1, p1, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/y6a;-><init>(S)V

    return-object p2

    :cond_7
    instance-of p2, p1, Lkwyopc/kouubfr/f24;

    if-eqz p2, :cond_8

    new-instance p2, Lkwyopc/kouubfr/y6a;

    check-cast p1, Lkwyopc/kouubfr/f24;

    iget-object p1, p1, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/y6a;-><init>(I)V

    return-object p2

    :cond_8
    instance-of p2, p1, Lkwyopc/kouubfr/l65;

    if-eqz p2, :cond_9

    new-instance p2, Lkwyopc/kouubfr/y6a;

    check-cast p1, Lkwyopc/kouubfr/l65;

    iget-object p1, p1, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lkwyopc/kouubfr/y6a;-><init>(J)V

    return-object p2

    :cond_9
    return-object p1
.end method

.method public OooOoOO()Lkwyopc/kouubfr/mi;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/mi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/nr3;

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/br7;

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/nc5;->oo0o0Oo(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xm3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    return-object v0
.end method

.method public OooOoo()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->common_single_choice_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$id;->tip_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$id;->recycler_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lkwyopc/kouubfr/my2;

    iget-object v5, p0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/my2;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/my2;->OooOO0o(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/s3;

    iput-object v0, v5, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/md5;->OooOo(Landroid/view/View;)V

    iput-boolean v4, v5, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    new-instance v0, Lkwyopc/kouubfr/qy3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qy3;-><init>(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lkwyopc/kouubfr/x0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, v3}, Lkwyopc/kouubfr/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x104000a

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/lr;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/nr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xm3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
