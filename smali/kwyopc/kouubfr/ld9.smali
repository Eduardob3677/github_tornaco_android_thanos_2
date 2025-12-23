.class public final Lkwyopc/kouubfr/ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/x10;
.implements Lkwyopc/kouubfr/pk4;
.implements Lkwyopc/kouubfr/qk4;
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/lka;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/sz6;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/sz6;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/zn8;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/e20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/x78;->OooO00o:[J

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/nd2;->OooOOOo:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    const-string p1, ""

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/psdev/licensesdialog/R$string;->notices_default_style:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkwyopc/kouubfr/q87;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x1c

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    sget v5, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance v6, Lkwyopc/kouubfr/ug5;

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/sg7;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    new-instance v1, Lkwyopc/kouubfr/yh5;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move v2, p4

    move v3, p5

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/yh5;-><init>(IILandroid/content/Context;Landroid/view/View;Lkwyopc/kouubfr/ug5;Z)V

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput p3, v1, Lkwyopc/kouubfr/yh5;->OooO0oO:I

    new-instance p1, Lkwyopc/kouubfr/xh5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/xh5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lkwyopc/kouubfr/yh5;->OooOO0O:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lkwyopc/kouubfr/yi5;)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/zi5;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zi5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/fb5;->OooO00o(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/fb5;->OooO00o(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v0, Lkwyopc/kouubfr/d6a;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/d6a;-><init>(Lkwyopc/kouubfr/ld9;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/d6a;->OooO0O0()Lkwyopc/kouubfr/xi5;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/fb5;->OooO00o(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lkwyopc/kouubfr/d6a;->OooO0O0()Lkwyopc/kouubfr/xi5;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/fb5;->OooO00o(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/zq6;->OooOOo(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/d6a;->OooO0O0()Lkwyopc/kouubfr/xi5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/fb5;->OooO00o(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v5, v2, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/2addr v3, v5

    iget-object v5, v2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v2, v2, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    iget-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/zi5;

    invoke-virtual {v3, v0, v1, v2}, Lkwyopc/kouubfr/zi5;->OooO00o(Lkwyopc/kouubfr/d6a;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkwyopc/kouubfr/fv7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/n;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lkwyopc/kouubfr/n;-><init>(I)V

    new-instance p3, Lkwyopc/kouubfr/oOO000o;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->OooOOoo(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/p;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/v;

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/n62;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/n62;-><init>(Lkwyopc/kouubfr/qu7;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/pw7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/pw7;-><init>(Lkwyopc/kouubfr/qu7;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/pw7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/pw7;-><init>(Lkwyopc/kouubfr/qu7;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/az2;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/ng5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hd;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/kc0;->OooO0O0(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    if-gt v1, v2, :cond_1

    new-instance v0, Lkwyopc/kouubfr/wz5;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hx9;Lkwyopc/kouubfr/ld9;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/i82;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iget-object v0, p1, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yb7;->Ooooooo()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/jc7;

    iget-object v4, p1, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v4, v4, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/tt5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jc7;->OooOOo0()I

    move-result v3

    invoke-static {v4, v3}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i82;

    iget-object v0, p1, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v1, Lkwyopc/kouubfr/o0oOO;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lkwyopc/kouubfr/o0oOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i82;

    iget-object p1, p1, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/t72;

    iget-object p1, p1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v0, Lkwyopc/kouubfr/o0oOOo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/q45;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    sget-object v3, Lkwyopc/kouubfr/nd2;->OooOOOo:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/nd2;->OooOOo0:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/vs7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iget-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/o62;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p1, v2, v0}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, Lkwyopc/kouubfr/zz3;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/zz3;-><init>(Lkwyopc/kouubfr/o62;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hx9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/q26;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/q26;-><init>(Lkwyopc/kouubfr/ld9;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/q26;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/q26;-><init>(Lkwyopc/kouubfr/ld9;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/u64;Lkwyopc/kouubfr/y4a;Lkwyopc/kouubfr/mp4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/wqa;

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/wqa;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/y4a;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;Landroidx/preference/Preference;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wz5;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/yn3;

    invoke-direct {p1}, Lkwyopc/kouubfr/yn3;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/yn3;

    invoke-direct {p1}, Lkwyopc/kouubfr/yn3;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/d20;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooOO0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/o00O0OO;->OooO0oo(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/o00O0OO;->OooOoO(Lkwyopc/kouubfr/xa;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOO0(Landroid/view/View;)Lkwyopc/kouubfr/rw7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/cr;->OooO0o(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;Lkwyopc/kouubfr/hy8;Ljava/util/Map;Lkwyopc/kouubfr/vp3;)V
    .locals 0

    const/16 p5, 0x15

    iput p5, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/jf6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO00o(Lkwyopc/kouubfr/mp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0O0(Lkwyopc/kouubfr/e15;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0OO(Lkwyopc/kouubfr/mm2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/cq9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/d05;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0o0(Lkwyopc/kouubfr/ao6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0oO(Lkwyopc/kouubfr/bh9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/ym3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOO0(Lkwyopc/kouubfr/kp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOO0O(Lkwyopc/kouubfr/lu3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ww2;

    iget-object v1, v1, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->OooOo0(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->OooOo0(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooOOO(Lkwyopc/kouubfr/mm3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOOO0(Lkwyopc/kouubfr/uw3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOOOO()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/st5;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v1, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/by0;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/ip8;->OooOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/wca;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lkwyopc/kouubfr/t51;->OooOo0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Lkwyopc/kouubfr/eda;

    invoke-virtual {v3}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/v5a;

    invoke-direct {v4, v0, v3}, Lkwyopc/kouubfr/v5a;-><init>(Ljava/util/List;Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/lr;

    iget-object v4, v1, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/lr;->OooOo0O(Lkwyopc/kouubfr/hy0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/io;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/io;

    iget-object v2, v2, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/un;

    iget-object v3, v1, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :sswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hx9;->OooOOOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/io;

    iget-object v2, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/un;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/io;-><init>(Lkwyopc/kouubfr/un;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gra;

    iget-object v1, v1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ng5;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public OooOOOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/hx9;->OooOOOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    return-void
.end method

.method public OooOOo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/qk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hx9;->OooOOo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/qk4;

    move-result-object p1

    return-object p1
.end method

.method public OooOOo0(Lkwyopc/kouubfr/bx8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOOoo(Lkwyopc/kouubfr/md0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/my0;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/hx9;->OooOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/my0;)V

    return-void
.end method

.method public OooOo0(Lkwyopc/kouubfr/h05;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOo00(Lkwyopc/kouubfr/wu1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOo0O(Lkwyopc/kouubfr/nk0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/pk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/hx9;->OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/pk4;

    move-result-object p1

    return-object p1
.end method

.method public OooOoO(Lkwyopc/kouubfr/ax2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOoO0(Lkwyopc/kouubfr/st5;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/hx9;->OooOoO0(Lkwyopc/kouubfr/st5;Ljava/lang/Object;)V

    return-void
.end method

.method public OooOoOO(Lkwyopc/kouubfr/tu1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOoo(Lkwyopc/kouubfr/i79;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOoo0(Lkwyopc/kouubfr/fd2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOooO(Lkwyopc/kouubfr/s01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->OoooooO(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOooo(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bk1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hy8;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    :cond_0
    return-void
.end method

.method public Oooo()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/cw1;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/al2;

    iget v5, v4, Lkwyopc/kouubfr/al2;->OooOOOo:I

    if-gez v5, :cond_50

    iget-object v5, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lkwyopc/kouubfr/pd2;

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    iget-object v8, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/bw1;

    iget-object v8, v8, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    aput-object v8, v6, v7

    add-int/2addr v7, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/al2;->OooOO0([Lkwyopc/kouubfr/pd2;)Z

    :goto_1
    iget v5, v4, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iget v7, v4, Lkwyopc/kouubfr/al2;->OooOOO:I

    add-int/2addr v5, v7

    iget v8, v4, Lkwyopc/kouubfr/al2;->OooOOo0:I

    add-int/2addr v5, v8

    iget v8, v4, Lkwyopc/kouubfr/al2;->OooOOOO:I

    sub-int/2addr v5, v8

    iget-object v9, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v1

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/bw1;

    iget-object v14, v14, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    move v15, v1

    move/from16 v16, v3

    :goto_3
    iget-object v3, v14, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v15, v3, :cond_7

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rn7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rn7;->OooO0o0()Z

    move-result v17

    if-eqz v17, :cond_6

    iget v3, v3, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-lt v3, v5, :cond_2

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    move/from16 v17, v1

    :goto_4
    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4

    if-eqz v17, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    if-eqz v17, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    move/from16 v3, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v3

    if-le v10, v11, :cond_9

    if-le v12, v13, :cond_9

    invoke-virtual {v4}, Lkwyopc/kouubfr/al2;->OooO0OO()V

    goto :goto_6

    :cond_9
    if-le v10, v11, :cond_a

    invoke-virtual {v4}, Lkwyopc/kouubfr/al2;->OooO0O0()V

    goto :goto_6

    :cond_a
    if-le v12, v13, :cond_d

    invoke-virtual {v4}, Lkwyopc/kouubfr/al2;->OooO0OO()V

    if-eqz v8, :cond_b

    if-le v11, v10, :cond_b

    invoke-virtual {v4}, Lkwyopc/kouubfr/al2;->OooO0O0()V

    :cond_b
    :goto_6
    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/al2;->OooOO0([Lkwyopc/kouubfr/pd2;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v3, v16

    goto/16 :goto_1

    :cond_d
    :goto_7
    iget v3, v4, Lkwyopc/kouubfr/al2;->OooOOOo:I

    if-nez v3, :cond_10

    iget-object v3, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_8
    if-ge v5, v3, :cond_f

    iget-object v8, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/bw1;

    iget-object v9, v8, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    aget-object v10, v6, v5

    if-eq v9, v10, :cond_e

    iget-object v9, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/bw1;->OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    move/from16 v20, v7

    goto/16 :goto_11

    :cond_10
    iget-object v3, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    mul-int/lit8 v8, v3, 0x2

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    :goto_9
    if-ge v9, v3, :cond_21

    iget-object v10, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/bw1;

    iget-object v11, v10, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    aget-object v12, v6, v9

    if-eqz v12, :cond_11

    move/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/al2;->OooO0o0(Lkwyopc/kouubfr/bw1;)Lkwyopc/kouubfr/pd2;

    move-result-object v12

    iget-object v13, v12, Lkwyopc/kouubfr/pd2;->OooO0Oo:Lkwyopc/kouubfr/w34;

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/w34;->OooOOO(Lkwyopc/kouubfr/bw1;)Ljava/util/BitSet;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    iget-object v15, v10, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-boolean v2, v15, Lkwyopc/kouubfr/pd2;->OooO0o0:Z

    if-eqz v2, :cond_12

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    :cond_12
    iget-object v2, v10, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    iget-object v1, v2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    move/from16 v18, v3

    array-length v3, v1

    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v19

    sub-int v3, v3, v19

    if-nez v3, :cond_14

    sget-object v1, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object v6, v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v19, v6

    new-instance v6, Lkwyopc/kouubfr/sn7;

    invoke-direct {v6, v3}, Lkwyopc/kouubfr/y13;-><init>(I)V

    move/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a
    array-length v8, v1

    if-ge v3, v8, :cond_16

    invoke-virtual {v13, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    iget-boolean v1, v2, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    if-nez v1, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, v6, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    :goto_b
    iget-boolean v3, v15, Lkwyopc/kouubfr/pd2;->OooO0o0:Z

    if-eqz v3, :cond_17

    invoke-virtual {v13, v1, v14}, Ljava/util/BitSet;->set(IZ)V

    :cond_17
    iget-object v1, v6, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v7, v10, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    new-instance v1, Lkwyopc/kouubfr/pn3;

    invoke-direct {v1, v7, v6}, Lkwyopc/kouubfr/pn3;-><init>(Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V

    :goto_c
    if-eqz v3, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/rn7;

    iget v14, v8, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-nez v14, :cond_19

    move-object v14, v8

    goto :goto_d

    :cond_19
    iget-object v14, v8, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-static {v6, v14}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object v14

    :goto_d
    invoke-static {v7, v8, v14}, Lkwyopc/kouubfr/bw1;->OooO0oo(Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/lo8;

    move-result-object v6

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v2, v3, v13}, Lkwyopc/kouubfr/sn7;->OooOO0(ZLjava/util/BitSet;)Lkwyopc/kouubfr/sn7;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/bw1;->OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;

    move-result-object v10

    move-object v2, v6

    :goto_f
    instance-of v3, v10, Lkwyopc/kouubfr/u01;

    if-eqz v3, :cond_1b

    move-object v3, v10

    check-cast v3, Lkwyopc/kouubfr/u01;

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    instance-of v1, v10, Lkwyopc/kouubfr/xta;

    if-nez v1, :cond_1e

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/u01;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    if-eq v12, v11, :cond_1f

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/bw1;->OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;

    move-result-object v10

    :cond_1f
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_20

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_21
    move/from16 v20, v7

    iput-object v5, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    :cond_22
    :goto_11
    iget-object v1, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v2, v1, :cond_24

    iget-object v5, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bw1;

    if-ltz v3, :cond_23

    iput v3, v5, Lkwyopc/kouubfr/bw1;->OooO0Oo:I

    invoke-virtual {v5}, Lkwyopc/kouubfr/bw1;->OooO0O0()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "address < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget-object v1, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_29

    iget-object v5, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bw1;

    instance-of v6, v5, Lkwyopc/kouubfr/gg9;

    if-nez v6, :cond_25

    goto :goto_15

    :cond_25
    iget-object v6, v5, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/gg9;

    iget-object v8, v6, Lkwyopc/kouubfr/pd2;->OooO0Oo:Lkwyopc/kouubfr/w34;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/w34;->OooO(Lkwyopc/kouubfr/gg9;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_15

    :cond_26
    const/16 v2, 0x28

    iget v8, v6, Lkwyopc/kouubfr/pd2;->OooO0O0:I

    if-ne v8, v2, :cond_28

    invoke-virtual {v4, v5, v6}, Lkwyopc/kouubfr/al2;->OooO0o(Lkwyopc/kouubfr/bw1;Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/pd2;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v6, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/bw1;->OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_27
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "method too long"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :try_start_0
    iget-object v2, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/u01;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lkwyopc/kouubfr/gg9;

    sget-object v8, Lkwyopc/kouubfr/qd2;->Oooo00o:Lkwyopc/kouubfr/pd2;

    sget-object v9, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    iget-object v10, v7, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    iget-object v11, v7, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    invoke-direct {v6, v8, v10, v9, v11}, Lkwyopc/kouubfr/gg9;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/u01;)V

    iget-object v8, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/gg9;->OooOOOO(Lkwyopc/kouubfr/u01;)Lkwyopc/kouubfr/gg9;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    :goto_14
    move/from16 v2, v16

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn (dangling)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    if-nez v2, :cond_22

    iget-object v1, v4, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, v4, Lkwyopc/kouubfr/al2;->OooOOOo:I

    add-int v2, v2, v20

    iget v3, v4, Lkwyopc/kouubfr/al2;->OooOOo0:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Lkwyopc/kouubfr/cw1;

    invoke-direct {v4, v3, v2}, Lkwyopc/kouubfr/cw1;-><init>(II)V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_2a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bw1;

    invoke-virtual {v4, v2, v5}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    iput-boolean v6, v4, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    iput-object v4, v0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    sget v1, Lkwyopc/kouubfr/d07;->OooOOOO:I

    sget v1, Lkwyopc/kouubfr/x35;->OooOOOO:I

    iget-object v1, v4, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    new-instance v2, Lkwyopc/kouubfr/ie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lkwyopc/kouubfr/ie;->OooO00o:I

    const/4 v3, 0x0

    iput-object v3, v2, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    iput-object v3, v2, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_3a

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bw1;

    instance-of v6, v5, Lkwyopc/kouubfr/c45;

    if-nez v6, :cond_39

    instance-of v6, v5, Lkwyopc/kouubfr/d45;

    if-eqz v6, :cond_2e

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/d45;

    invoke-virtual {v5}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iget v7, v6, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    invoke-static {v6}, Lkwyopc/kouubfr/ie;->OooO(Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/rn7;

    move-result-object v8

    invoke-virtual {v2, v5, v7}, Lkwyopc/kouubfr/ie;->OooO0OO(II)V

    iget-object v6, v2, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/tn7;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/tn7;->OooO0o0(I)Lkwyopc/kouubfr/rn7;

    move-result-object v6

    if-nez v6, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v9, v8, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v9}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v9

    iget-object v10, v6, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v10}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/s1a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget v9, v8, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    iget v10, v6, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-ne v9, v10, :cond_2d

    move/from16 v9, v16

    goto :goto_19

    :cond_2c
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2f

    :cond_2e
    move/from16 v6, v16

    const/16 v17, 0x0

    goto/16 :goto_1e

    :cond_2f
    iget-object v1, v2, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tn7;

    iget-object v1, v1, Lkwyopc/kouubfr/tn7;->OooOOO:[Lkwyopc/kouubfr/rn7;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_32

    aget-object v9, v1, v4

    if-nez v9, :cond_30

    goto :goto_1b

    :cond_30
    iget-object v10, v8, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v10}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v10

    iget-object v11, v9, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v11}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/s1a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_32
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_33

    const/4 v1, 0x4

    invoke-virtual {v2, v5, v1, v9}, Lkwyopc/kouubfr/ie;->OooO0Oo(IILkwyopc/kouubfr/rn7;)V

    :cond_33
    iget-object v1, v2, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v7

    if-nez v6, :cond_38

    if-ltz v1, :cond_35

    iget-object v3, v2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/w35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_34

    goto :goto_1d

    :cond_34
    const/16 v17, 0x0

    throw v17

    :cond_35
    :goto_1d
    if-lez v7, :cond_36

    iget-object v1, v2, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tn7;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/tn7;->OooO0o0(I)Lkwyopc/kouubfr/rn7;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lkwyopc/kouubfr/rn7;->OooO0o0()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v3, v1}, Lkwyopc/kouubfr/ie;->OooO0Oo(IILkwyopc/kouubfr/rn7;)V

    :cond_36
    invoke-virtual {v8}, Lkwyopc/kouubfr/rn7;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v2, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tn7;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/tn7;->OooO0o0(I)Lkwyopc/kouubfr/rn7;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v3, 0x5

    invoke-virtual {v2, v5, v3, v1}, Lkwyopc/kouubfr/ie;->OooO0Oo(IILkwyopc/kouubfr/rn7;)V

    :cond_37
    new-instance v1, Lkwyopc/kouubfr/w35;

    move/from16 v6, v16

    invoke-direct {v1, v5, v6, v8}, Lkwyopc/kouubfr/w35;-><init>(IILkwyopc/kouubfr/rn7;)V

    const/16 v17, 0x0

    throw v17

    :cond_38
    const/16 v17, 0x0

    new-instance v1, Lkwyopc/kouubfr/w35;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2, v6}, Lkwyopc/kouubfr/w35;-><init>(IILkwyopc/kouubfr/rn7;)V

    throw v17

    :goto_1e
    add-int/2addr v3, v6

    move/from16 v16, v6

    goto/16 :goto_17

    :cond_39
    const/16 v17, 0x0

    move-object v1, v5

    check-cast v1, Lkwyopc/kouubfr/c45;

    invoke-virtual {v5}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v17

    :cond_3a
    const v1, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lkwyopc/kouubfr/ie;->OooO0OO(II)V

    iget-object v1, v2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v2, v2, Lkwyopc/kouubfr/ie;->OooO00o:I

    sub-int v2, v3, v2

    if-nez v2, :cond_3b

    sget v1, Lkwyopc/kouubfr/x35;->OooOOOO:I

    goto :goto_22

    :cond_3b
    new-array v4, v2, [Lkwyopc/kouubfr/w35;

    if-ne v3, v2, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_20

    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3d
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/w35;

    if-eqz v5, :cond_3d

    const/16 v16, 0x1

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_1f

    :cond_3e
    :goto_20
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/x35;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3f

    aget-object v5, v4, v3

    invoke-virtual {v1, v3, v5}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3f
    const/4 v6, 0x0

    iput-boolean v6, v1, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    :goto_22
    iget-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gd5;

    iget-object v2, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    iget-object v4, v1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gd5;

    iget-object v4, v4, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/j90;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lkwyopc/kouubfr/qr0;->OooOOOO:Lkwyopc/kouubfr/qr0;

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_23
    iget-object v10, v1, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/wqa;

    if-ge v6, v3, :cond_4c

    aget v11, v2, v6

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/j90;->OooO(I)Lkwyopc/kouubfr/i90;

    move-result-object v11

    iget-object v12, v11, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    invoke-virtual {v12}, Lkwyopc/kouubfr/j14;->OooO0oo()Lkwyopc/kouubfr/i14;

    move-result-object v13

    iget-object v13, v13, Lkwyopc/kouubfr/i14;->OooOOO0:Lkwyopc/kouubfr/cv7;

    iget-object v13, v13, Lkwyopc/kouubfr/cv7;->OooO0Oo:Lkwyopc/kouubfr/c59;

    iget-object v13, v13, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v13, v13

    if-eqz v13, :cond_4b

    iget-object v13, v11, Lkwyopc/kouubfr/i90;->OooO0OO:Lkwyopc/kouubfr/q14;

    iget v14, v13, Lkwyopc/kouubfr/q14;->OooOOOO:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/j14;->OooO0oo()Lkwyopc/kouubfr/i14;

    move-result-object v12

    invoke-virtual {v12}, Lkwyopc/kouubfr/i14;->OooO0Oo()Lkwyopc/kouubfr/q4a;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lkwyopc/kouubfr/y13;

    iget-object v15, v15, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v15, v15

    if-nez v15, :cond_40

    sget-object v12, Lkwyopc/kouubfr/qr0;->OooOOOO:Lkwyopc/kouubfr/qr0;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_28

    :cond_40
    move-object/from16 v18, v1

    const/4 v1, -0x1

    move-object/from16 v19, v2

    iget v2, v11, Lkwyopc/kouubfr/i90;->OooO0Oo:I

    if-ne v2, v1, :cond_41

    if-ne v14, v15, :cond_42

    :cond_41
    if-eq v2, v1, :cond_43

    const/16 v16, 0x1

    add-int/lit8 v1, v15, 0x1

    if-ne v14, v1, :cond_42

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v1

    if-ne v2, v1, :cond_42

    goto :goto_24

    :cond_42
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen: weird successors list"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    :goto_24
    const/4 v1, 0x0

    :goto_25
    if-ge v1, v15, :cond_45

    invoke-interface {v12, v1}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v2

    sget-object v14, Lkwyopc/kouubfr/s1a;->Oooo000:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/s1a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v16, 0x1

    add-int/lit8 v15, v1, 0x1

    goto :goto_26

    :cond_44
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_45
    :goto_26
    new-instance v1, Lkwyopc/kouubfr/qr0;

    invoke-direct {v1, v15}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v15, :cond_46

    new-instance v14, Lkwyopc/kouubfr/bu1;

    move/from16 v20, v3

    invoke-interface {v12, v2}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v3

    invoke-direct {v14, v3}, Lkwyopc/kouubfr/bu1;-><init>(Lkwyopc/kouubfr/s1a;)V

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v3

    move/from16 v21, v3

    iget-object v3, v10, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, [Lkwyopc/kouubfr/u01;

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v3

    move-object/from16 v21, v4

    new-instance v4, Lkwyopc/kouubfr/pr0;

    invoke-direct {v4, v14, v3}, Lkwyopc/kouubfr/pr0;-><init>(Lkwyopc/kouubfr/bu1;I)V

    invoke-virtual {v1, v2, v4}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_27

    :cond_46
    move/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    move-object v12, v1

    :goto_28
    iget-object v1, v9, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_47

    goto :goto_2a

    :cond_47
    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/y13;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    if-eqz v7, :cond_48

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v1, [Lkwyopc/kouubfr/u01;

    iget v2, v7, Lkwyopc/kouubfr/i90;->OooO00o:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v1

    iget-object v2, v10, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v2, [Lkwyopc/kouubfr/u01;

    iget v3, v11, Lkwyopc/kouubfr/i90;->OooO00o:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v2

    sub-int/2addr v2, v1

    const v1, 0xffff

    if-gt v2, v1, :cond_49

    move-object v8, v11

    :goto_29
    const/16 v16, 0x1

    goto :goto_2b

    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "start == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    iget-object v1, v9, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz v1, :cond_4a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, Lkwyopc/kouubfr/i90;->OooO00o:I

    iget-object v2, v10, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, [Lkwyopc/kouubfr/u01;

    aget-object v1, v2, v1

    iget v2, v8, Lkwyopc/kouubfr/i90;->OooO00o:I

    iget-object v3, v10, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v3, [Lkwyopc/kouubfr/u01;

    aget-object v2, v3, v2

    new-instance v3, Lkwyopc/kouubfr/sr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v2

    invoke-direct {v3, v1, v2, v9}, Lkwyopc/kouubfr/sr0;-><init>(IILkwyopc/kouubfr/qr0;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_2a
    move-object v7, v11

    move-object v8, v7

    move-object v9, v12

    goto :goto_29

    :cond_4b
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_29

    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_23

    :cond_4c
    iget-object v1, v9, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz v1, :cond_4d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, Lkwyopc/kouubfr/i90;->OooO00o:I

    iget-object v2, v10, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, [Lkwyopc/kouubfr/u01;

    aget-object v1, v2, v1

    iget v2, v8, Lkwyopc/kouubfr/i90;->OooO00o:I

    iget-object v3, v10, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v3, [Lkwyopc/kouubfr/u01;

    aget-object v2, v3, v2

    new-instance v3, Lkwyopc/kouubfr/sr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v2

    invoke-direct {v3, v1, v2, v9}, Lkwyopc/kouubfr/sr0;-><init>(IILkwyopc/kouubfr/qr0;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4e

    sget-object v1, Lkwyopc/kouubfr/tr0;->OooOOOO:Lkwyopc/kouubfr/tr0;

    goto :goto_2d

    :cond_4e
    new-instance v2, Lkwyopc/kouubfr/tr0;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_4f

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/sr0;

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x0

    iput-boolean v6, v2, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    move-object v1, v2

    :goto_2d
    iput-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object v3, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    return-void

    :cond_50
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "already processed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Oooo0(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
    .locals 5

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alarmLabel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/g3;

    iget-object v4, v4, Lkwyopc/kouubfr/g3;->OooO00o:Ljava/lang/String;

    invoke-static {v4, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g3;

    iget-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "AlarmEngine cancel error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public Oooo000()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x1f4

    const-string v1, "<!DOCTYPE html><html><head><style type=\"text/css\">"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</style></head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lde/psdev/licensesdialog/model/Notices;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lde/psdev/licensesdialog/model/Notices;->OooOOO0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/psdev/licensesdialog/model/Notice;

    const-string v3, "<ul><li>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lde/psdev/licensesdialog/model/Notice;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lde/psdev/licensesdialog/model/Notice;->OooOOO:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, " (<a href=\""

    const-string v5, "\" target=\"_blank\">"

    invoke-static {v0, v4, v3, v5, v3}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "</a>)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "</li></ul><pre>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lde/psdev/licensesdialog/model/Notice;->OooOOOO:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br/><br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v2, Lde/psdev/licensesdialog/model/Notice;->OooOOOo:Lkwyopc/kouubfr/yx4;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/yx4;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</pre>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no notice(s) set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Oooo00O(I)I
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    :try_start_0
    invoke-static {v0, v1}, Lkwyopc/kouubfr/lc0;->OooO00o(Landroid/hardware/biometrics/BiometricManager;I)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_3

    const/16 p1, 0x14

    return p1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const-string v3, "BiometricManager"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_4

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    invoke-static {v0, p1}, Lkwyopc/kouubfr/lc0;->OooO00o(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    return v4

    :cond_5
    return p1

    :cond_6
    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo000(I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 p1, -0x2

    return p1

    :cond_7
    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hd;

    iget-object v5, v1, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    const-class v6, Landroid/app/KeyguardManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/KeyguardManager;

    if-eqz v7, :cond_13

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-nez p1, :cond_9

    move p1, v7

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_a

    return v7

    :cond_a
    const/16 p1, 0xb

    return p1

    :cond_b
    const/16 p1, 0x1d

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_c
    invoke-static {p1}, Lkwyopc/kouubfr/kc0;->OooO00o(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    const/16 p1, 0x1c

    if-ne v0, p1, :cond_12

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move v4, v7

    :goto_4
    if-eqz v4, :cond_13

    iget-object p1, v1, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-nez p1, :cond_f

    move p1, v7

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_10

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->Oooo00o()I

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->Oooo00o()I

    move-result p1

    if-nez p1, :cond_11

    return v7

    :cond_11
    const/4 p1, -0x1

    return p1

    :cond_12
    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->Oooo00o()I

    move-result p1

    return p1

    :cond_13
    :goto_6
    const/16 p1, 0xc

    return p1
.end method

.method public Oooo00o()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/wz5;->OooOOO0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/wz5;->OooOOO0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public Oooo0O0()Lkwyopc/kouubfr/ld9;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ld9;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld9;-><init>(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public Oooo0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    return-void

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public Oooo0o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lkwyopc/kouubfr/ld9;->Oooo0o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Oooo0o0(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/pk4;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iget-object v2, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/lr;

    invoke-virtual {v2, p1, v1, v0}, Lkwyopc/kouubfr/lr;->OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/rx8;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ld9;

    invoke-direct {v1, p1, p0, v0}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/hx9;Lkwyopc/kouubfr/ld9;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public Oooo0oO()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy8;

    iget-object v1, v0, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    :cond_0
    return-void
.end method

.method public Oooo0oo(Ljava/lang/Iterable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fu2;

    instance-of v1, v0, Lkwyopc/kouubfr/g69;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/g69;

    iget v0, v0, Lkwyopc/kouubfr/g69;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/nd0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const-string v0, "parserBuilder"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/f69;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f69;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/f69;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f69;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extensions must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OoooO(Lkwyopc/kouubfr/hy0;Ljava/util/List;)Lkwyopc/kouubfr/by0;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/r26;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/r26;-><init>(Lkwyopc/kouubfr/hy0;Ljava/util/List;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/n45;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/by0;

    return-object p1
.end method

.method public OoooO0(Lkwyopc/kouubfr/ih7;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/ih7;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/ld9;->OoooO00(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public OoooO00(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->OooooO0()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public OoooO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/e20;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/e20;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lkwyopc/kouubfr/e20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/e20;

    iget-wide v3, v2, Lkwyopc/kouubfr/e20;->OooO00o:J

    iput-wide v3, v1, Lkwyopc/kouubfr/e20;->OooO00o:J

    iget-wide v2, v2, Lkwyopc/kouubfr/e20;->OooO0O0:J

    iput-wide v2, v1, Lkwyopc/kouubfr/e20;->OooO0O0:J

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/e20;

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    return-object v1
.end method

.method public OoooOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/kd9;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p1, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/wu7;->OooOOO0(ILjava/lang/String;)V

    iget p1, p1, Lkwyopc/kouubfr/lqa;->OooO0O0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/wu7;->OooO0OO(IJ)V

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "generation"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Lkwyopc/kouubfr/kd9;

    invoke-direct {v4, v1, v2, v3}, Lkwyopc/kouubfr/kd9;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    return-object v4

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw v1
.end method

.method public OoooOOO(I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/y99;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y99;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/y99;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public OoooOOo(Lkwyopc/kouubfr/kd9;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/n62;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n62;->OooO0oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw p1
.end method

.method public OoooOo0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public OoooOoO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy8;

    iget-object v0, v0, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public OoooOoo(Lkwyopc/kouubfr/pja;Lkwyopc/kouubfr/af3;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yn3;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yn3;

    invoke-interface {p2, p1, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public Ooooo00(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/aq2;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/aq2;-><init>(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Ooooo0o(Ljava/lang/String;)Z
    .locals 5

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/az2;

    iget-object v1, v1, Lkwyopc/kouubfr/az2;->OooO0O0:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    return v0

    :cond_1
    :goto_2
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    return v0
.end method

.method public OooooO0()V
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ih7;

    iget-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lkwyopc/kouubfr/ih7;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lkwyopc/kouubfr/ih7;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/ih7;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkwyopc/kouubfr/nba;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "name"

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkwyopc/kouubfr/lba;

    invoke-direct {v13, v0, v3}, Lkwyopc/kouubfr/lba;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lkwyopc/kouubfr/ih7;->OooOOOO:Lkwyopc/kouubfr/lh7;

    iget-object v7, v6, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v7, v7, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    sget-object v7, Lkwyopc/kouubfr/nba;->OooO00o:[B

    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/lh7;->OooOO0(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, Lkwyopc/kouubfr/ih7;->OooOOO0:Lkwyopc/kouubfr/io0;

    invoke-interface {v0, v6, v7}, Lkwyopc/kouubfr/io0;->OooooOo(Lkwyopc/kouubfr/lh7;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v0, v0, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ld9;->OoooO0(Lkwyopc/kouubfr/ih7;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    iget-object v1, v6, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v1, v1, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ld9;->OoooO0(Lkwyopc/kouubfr/ih7;)V

    throw v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public OooooOO()Lkwyopc/kouubfr/sw0;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    const/16 v7, 0x180

    if-eq v3, v7, :cond_1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/k61;

    const-string v1, "Unexpected chunk type:"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v7, Lkwyopc/kouubfr/o46;

    invoke-direct {v7, v3, v4, v5, v6}, Lkwyopc/kouubfr/sw0;-><init>(IIJ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    int-to-long v3, v4

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v7

    :cond_1
    int-to-long v7, v4

    add-long/2addr v1, v7

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-instance v0, Lkwyopc/kouubfr/jta;

    invoke-direct {v0, v3, v4, v5, v6}, Lkwyopc/kouubfr/sw0;-><init>(IIJ)V

    return-object v0

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/o46;

    invoke-direct {v0, v3, v4, v5, v6}, Lkwyopc/kouubfr/sw0;-><init>(IIJ)V

    return-object v0

    :cond_3
    new-instance v9, Lkwyopc/kouubfr/t69;

    invoke-direct {v9, v3, v4, v5, v6}, Lkwyopc/kouubfr/sw0;-><init>(IIJ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v5, v3

    and-long/2addr v5, v7

    iput-wide v5, v9, Lkwyopc/kouubfr/t69;->OooO0Oo:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v5, v3

    and-long/2addr v5, v7

    iput-wide v5, v9, Lkwyopc/kouubfr/t69;->OooO0o0:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v5, v3

    and-long/2addr v5, v7

    iput-wide v5, v9, Lkwyopc/kouubfr/t69;->OooO0o:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    int-to-long v3, v4

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v9

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/o46;

    invoke-direct {v0, v3, v4, v5, v6}, Lkwyopc/kouubfr/sw0;-><init>(IIJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooooOo(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Ljava/lang/String;)V
    .locals 10

    const-string v0, "AlarmEngine schedule: "

    :try_start_0
    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/alarm/AlarmKt;->getTriggerTimeOffset(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const-string p1, "AlarmEngine, skip this alarm since offset < 0, maybe we have missed this alarm"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkwyopc/kouubfr/cr;->OooO(J)Ljava/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", trigger offset: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkwyopc/kouubfr/g3;

    invoke-direct {v8, p0, v0}, Lkwyopc/kouubfr/g3;-><init>(Lkwyopc/kouubfr/ld9;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v5, v4, v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "AlarmEngine schedule error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public Oooooo(Lkwyopc/kouubfr/bk1;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yc5;

    iget-object v1, v0, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ri4;

    invoke-interface {p1, v0, v1}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/ld9;->Oooooo0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Oooooo0(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy8;

    iget-object v1, v0, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lkwyopc/kouubfr/hy8;->OooO0OO(Lkwyopc/kouubfr/hy8;Ljava/lang/Object;II)V

    return-void
.end method

.method public OoooooO(Lkwyopc/kouubfr/bk1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ed5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkwyopc/kouubfr/ed5;->OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bk1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public Ooooooo(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bk1;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/bk1;->OooO00o(Lkwyopc/kouubfr/lka;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o000oOoO(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lr;

    iget-object v2, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/st5;

    invoke-static {v1, v2, p1}, Lkwyopc/kouubfr/lr;->OooO0OO(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/st5;Ljava/lang/Object;)Lkwyopc/kouubfr/jj1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o00O0O(Lkwyopc/kouubfr/my0;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/uf4;

    new-instance v2, Lkwyopc/kouubfr/sf4;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/sf4;-><init>(Lkwyopc/kouubfr/my0;)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o0OoOo0(ILkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;)Lkwyopc/kouubfr/hx9;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ng5;

    new-instance v1, Lkwyopc/kouubfr/ng5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkwyopc/kouubfr/ng5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/gra;

    iget-object v0, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lr;

    invoke-virtual {p1, p2, p3, v0}, Lkwyopc/kouubfr/lr;->OooOo(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ld9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Attribute{name=\'"

    const-string v3, "\', namespace=\'"

    const-string v4, "\'}"

    invoke-static {v2, v0, v3, v1, v4}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
