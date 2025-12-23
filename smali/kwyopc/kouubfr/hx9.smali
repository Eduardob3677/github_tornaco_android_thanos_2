.class public final Lkwyopc/kouubfr/hx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pk4;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;

.field public OooOOoo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/xh1;Lkwyopc/kouubfr/tqa;Lkwyopc/kouubfr/m77;Landroidx/work/impl/WorkDatabase;Lkwyopc/kouubfr/cra;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    iput-object p7, p0, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/wo8;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/wo8;-><init>(I)V

    return-void
.end method

.method public static OooO00o(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;)V
    .locals 4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gh5;->OooO0O0()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-gt p1, v3, :cond_0

    sget p1, Landroidx/compose/ui/R$string;->autofill:I

    goto :goto_0

    :cond_0
    const p1, 0x104001a

    goto :goto_0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const p1, 0x104000d

    goto :goto_0

    :cond_3
    const p1, 0x1040003

    goto :goto_0

    :cond_4
    const p1, 0x104000b

    goto :goto_0

    :cond_5
    const p1, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static OooO0O0(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;Lkwyopc/kouubfr/me3;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/hx9;->OooO00o(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public static OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;
    .locals 4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/yw;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, p0, v3}, Lkwyopc/kouubfr/yw;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public OooOOOO()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/hy0;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/ty8;->OooO0O0:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lkwyopc/kouubfr/uf4;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lkwyopc/kouubfr/uf4;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    instance-of v5, v3, Lkwyopc/kouubfr/sf4;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/sf4;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lkwyopc/kouubfr/sf4;->OooO00o:Lkwyopc/kouubfr/my0;

    iget-object v3, v3, Lkwyopc/kouubfr/my0;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/lr;->OooOo0O(Lkwyopc/kouubfr/hy0;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/lr;->OooOo0O(Lkwyopc/kouubfr/hy0;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance v1, Lkwyopc/kouubfr/vn;

    iget-object v2, p0, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/by0;

    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/rx8;

    invoke-direct {v1, v2, v0, v3}, Lkwyopc/kouubfr/vn;-><init>(Lkwyopc/kouubfr/cp8;Ljava/util/Map;Lkwyopc/kouubfr/rx8;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOOOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/aq2;

    invoke-direct {v0, p2, p3}, Lkwyopc/kouubfr/aq2;-><init>(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    iget-object p2, p0, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooOOo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/qk4;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ld9;

    iget-object v1, p0, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lr;

    invoke-direct {v0, v1, p1, p0}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hx9;)V

    return-object v0
.end method

.method public OooOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/my0;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/uf4;

    new-instance v1, Lkwyopc/kouubfr/sf4;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/sf4;-><init>(Lkwyopc/kouubfr/my0;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/pk4;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iget-object v2, p0, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/lr;

    invoke-virtual {v2, p1, v1, v0}, Lkwyopc/kouubfr/lr;->OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/rx8;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/mi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    iput-object p0, v1, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iput-object p2, v1, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    iput-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    iput-object p1, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    return-object v1
.end method

.method public OooOoO0(Lkwyopc/kouubfr/st5;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lr;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/lr;->OooO0OO(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/st5;Ljava/lang/Object;)Lkwyopc/kouubfr/jj1;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
