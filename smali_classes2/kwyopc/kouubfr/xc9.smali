.class public final Lkwyopc/kouubfr/xc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ed5;


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/xc9;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/xc9;->OooO0O0:Lkwyopc/kouubfr/xc9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xc9;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bk1;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/xc9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkwyopc/kouubfr/mg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    sget-object v1, Lkwyopc/kouubfr/cn8;->OooOo0o:Lkwyopc/kouubfr/ia7;

    iget-boolean v2, p2, Lkwyopc/kouubfr/mg9;->OooO0oO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ri4;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    iget-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yc5;

    iget-object v2, v1, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    const-class v4, Lkwyopc/kouubfr/mg9;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v3}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ld9;->Oooooo0(ILjava/lang/Object;)V

    iget-object p2, p2, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/bk1;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lkwyopc/kouubfr/he9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    new-instance v1, Lkwyopc/kouubfr/we9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ld9;->Oooooo0(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->OooOooo(Lkwyopc/kouubfr/bk1;)V

    return-void

    :pswitch_1
    check-cast p2, Lkwyopc/kouubfr/e69;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    return-void

    :pswitch_2
    check-cast p2, Lkwyopc/kouubfr/bx8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->OooOooo(Lkwyopc/kouubfr/bk1;)V

    return-void

    :pswitch_4
    check-cast p2, Lkwyopc/kouubfr/e15;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    iget-object v1, p2, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    check-cast v1, Lkwyopc/kouubfr/gd0;

    instance-of v2, v1, Lkwyopc/kouubfr/jf6;

    sget-object v3, Lkwyopc/kouubfr/t51;->OooO00o:Lkwyopc/kouubfr/ia7;

    iget-object v4, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ri4;

    if-eqz v2, :cond_2

    check-cast v1, Lkwyopc/kouubfr/jf6;

    iget v2, v1, Lkwyopc/kouubfr/jf6;->OooO0oo:I

    sget-object v5, Lkwyopc/kouubfr/np1;->OooOOO:Lkwyopc/kouubfr/np1;

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object v3, Lkwyopc/kouubfr/t51;->OooO0OO:Lkwyopc/kouubfr/ia7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    iget v2, v1, Lkwyopc/kouubfr/jf6;->OooO0oo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkwyopc/kouubfr/jf6;->OooO0oo:I

    goto :goto_1

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/np1;->OooOOO0:Lkwyopc/kouubfr/np1;

    invoke-virtual {v3, v4, v1}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/t51;->OooO0O0:Lkwyopc/kouubfr/ia7;

    iget-object v2, p2, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bk1;

    check-cast v2, Lkwyopc/kouubfr/gd0;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v5, v2, Lkwyopc/kouubfr/e15;

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/bk1;->OooO0Oo()Lkwyopc/kouubfr/bk1;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    iget-object p2, p2, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/bk1;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    :cond_5
    return-void

    :pswitch_5
    check-cast p2, Lkwyopc/kouubfr/lu3;

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yc5;

    const-class v1, Lkwyopc/kouubfr/lu3;

    iget-object v2, v0, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v3, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/hy8;

    const v4, 0xfffc

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    :cond_7
    iget-object v3, p2, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bk1;

    instance-of v3, v3, Lkwyopc/kouubfr/d05;

    iget-object v4, v0, Lkwyopc/kouubfr/yc5;->OooO0o0:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/f16;->OooO0OO:Lkwyopc/kouubfr/ia7;

    iget-object p2, p2, Lkwyopc/kouubfr/lu3;->OooO0oO:Ljava/lang/String;

    iget-object v5, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ri4;

    invoke-virtual {v4, v5, p2}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object p2, Lkwyopc/kouubfr/f16;->OooO0Oo:Lkwyopc/kouubfr/ia7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object p2, Lkwyopc/kouubfr/f16;->OooO0o0:Lkwyopc/kouubfr/ia7;

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v3}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v5}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lkwyopc/kouubfr/ld9;->Oooooo0(ILjava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p2, Lkwyopc/kouubfr/uw3;

    iget-object v0, p2, Lkwyopc/kouubfr/uw3;->OooO0oO:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lkwyopc/kouubfr/mp1;->OooOO0O(Lkwyopc/kouubfr/ld9;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/gd0;)V

    return-void

    :pswitch_7
    check-cast p2, Lkwyopc/kouubfr/ax2;

    iget-object v0, p2, Lkwyopc/kouubfr/ax2;->OooOO0:Ljava/lang/String;

    iget-object v1, p2, Lkwyopc/kouubfr/ax2;->OooOO0O:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lkwyopc/kouubfr/mp1;->OooOO0O(Lkwyopc/kouubfr/ld9;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/gd0;)V

    return-void

    :pswitch_8
    check-cast p2, Lkwyopc/kouubfr/s01;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hy8;

    iget-object v2, v1, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lkwyopc/kouubfr/s01;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    return-void

    :pswitch_9
    check-cast p2, Lkwyopc/kouubfr/md0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->OooOooo(Lkwyopc/kouubfr/bk1;)V

    return-void

    :pswitch_a
    check-cast p2, Lkwyopc/kouubfr/mm2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    return-void

    :pswitch_b
    check-cast p2, Lkwyopc/kouubfr/i79;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    return-void

    :pswitch_c
    check-cast p2, Lkwyopc/kouubfr/d05;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    sget-object v1, Lkwyopc/kouubfr/t51;->OooO0o0:Lkwyopc/kouubfr/ia7;

    iget-object v2, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ri4;

    iget-object v3, p2, Lkwyopc/kouubfr/d05;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    return-void

    :pswitch_d
    check-cast p2, Lkwyopc/kouubfr/ao6;

    iget-object v0, p2, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    check-cast v0, Lkwyopc/kouubfr/gd0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    check-cast v0, Lkwyopc/kouubfr/gd0;

    instance-of v1, v0, Lkwyopc/kouubfr/w05;

    if-eqz v1, :cond_8

    check-cast v0, Lkwyopc/kouubfr/w05;

    iget-boolean v0, v0, Lkwyopc/kouubfr/w05;->OooO0oO:Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    :cond_9
    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    sget-object v2, Lkwyopc/kouubfr/t51;->OooO0o:Lkwyopc/kouubfr/ia7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ri4;

    invoke-virtual {v2, v4, v3}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    if-nez v0, :cond_a

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->OooOooo(Lkwyopc/kouubfr/bk1;)V

    :cond_a
    return-void

    :pswitch_e
    check-cast p2, Lkwyopc/kouubfr/mm3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    return-void

    :pswitch_f
    check-cast p2, Lkwyopc/kouubfr/bx8;

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hy8;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    return-void

    :pswitch_10
    check-cast p2, Lkwyopc/kouubfr/ym3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    sget-object v1, Lkwyopc/kouubfr/t51;->OooO0Oo:Lkwyopc/kouubfr/ia7;

    iget v2, p2, Lkwyopc/kouubfr/ym3;->OooO0oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ri4;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->OooOooo(Lkwyopc/kouubfr/bk1;)V

    return-void

    :pswitch_11
    check-cast p2, Lkwyopc/kouubfr/cq9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hy8;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->OooOooo(Lkwyopc/kouubfr/bk1;)V

    return-void

    :pswitch_12
    check-cast p2, Lkwyopc/kouubfr/vc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
