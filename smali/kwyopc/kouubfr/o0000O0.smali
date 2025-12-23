.class public final Lkwyopc/kouubfr/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/d65;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bi9;

    invoke-direct {v0, p1, v2, v1}, Lkwyopc/kouubfr/d65;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/l79;

    iget-object v1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/m79;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/l79;-><init>(Lkwyopc/kouubfr/m79;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/w34;->OooO0o0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/yr8;

    iget-object v1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bs8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yr8;-><init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/zo1;)V

    new-instance v2, Lkwyopc/kouubfr/pr8;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/pr8;-><init>(Lkwyopc/kouubfr/bs8;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v2, p2, v1}, Lkwyopc/kouubfr/dg9;->OooO0Oo(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/yr8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/k58;

    iget-object v1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/af3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/k58;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/w34;->OooOo00(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/hp;

    iget-object v1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/me3;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Lkwyopc/kouubfr/dg9;->OooO0Oo(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/yr8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lkwyopc/kouubfr/du4;

    iget-object v1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lm6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/du4;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/kea;

    invoke-direct {v0}, Lkwyopc/kouubfr/kea;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/ef2;

    iget-object v1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/lf2;

    invoke-direct {v4, v2, v0}, Lkwyopc/kouubfr/ef2;-><init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/kea;)V

    new-instance v5, Lkwyopc/kouubfr/df2;

    invoke-direct {v5, v0, p1, v2}, Lkwyopc/kouubfr/df2;-><init>(Lkwyopc/kouubfr/kea;Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/lf2;)V

    new-instance v6, Lkwyopc/kouubfr/cf2;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/cf2;-><init>(Lkwyopc/kouubfr/lf2;)V

    new-instance v7, Lkwyopc/kouubfr/ff2;

    invoke-direct {v7, v2}, Lkwyopc/kouubfr/ff2;-><init>(Lkwyopc/kouubfr/lf2;)V

    new-instance v8, Lkwyopc/kouubfr/bf2;

    invoke-direct {v8, v2, v0}, Lkwyopc/kouubfr/bf2;-><init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/kea;)V

    new-instance v1, Lkwyopc/kouubfr/af2;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/af2;-><init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_6
    return-object p1

    :pswitch_6
    move-object v3, p1

    new-instance p1, Lkwyopc/kouubfr/bd;

    iget-object v0, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/bd;-><init>(Lkwyopc/kouubfr/cd;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/w34;->OooO0o0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_8

    goto :goto_7

    :cond_8
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_7
    return-object p1

    :pswitch_7
    move-object v3, p1

    iget-object p1, p0, Lkwyopc/kouubfr/o0000O0;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/o0000O0O;

    invoke-virtual {p1, v3, p2}, Lkwyopc/kouubfr/o0000O0O;->o00000oO(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
