.class public final Lkwyopc/kouubfr/st6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/st6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/st6;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/st6;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/st6;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/st6;->OooOOo0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    move-object/from16 v6, p2

    sget-object v7, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v0, p0, Lkwyopc/kouubfr/st6;->OooOOo0:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/st6;->OooOOOo:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/st6;->OooOOOO:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/st6;->OooOOO:Ljava/lang/Object;

    iget v8, p0, Lkwyopc/kouubfr/st6;->OooOOO0:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Lkwyopc/kouubfr/mj9;

    check-cast v5, Lkwyopc/kouubfr/yr1;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/tr5;

    invoke-direct {v8, v5, v4, v3, v2}, Lkwyopc/kouubfr/mj9;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V

    new-instance v3, Lkwyopc/kouubfr/nj9;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/nj9;-><init>(Lkwyopc/kouubfr/ss5;)V

    sget-object v0, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    new-instance v4, Lkwyopc/kouubfr/n37;

    invoke-direct {v4, p1}, Lkwyopc/kouubfr/n37;-><init>(Lkwyopc/kouubfr/g62;)V

    new-instance v0, Lkwyopc/kouubfr/mf9;

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/mf9;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-ne v0, v1, :cond_1

    move-object v7, v0

    :cond_1
    return-object v7

    :pswitch_0
    new-instance v8, Lkwyopc/kouubfr/m60;

    move-object v9, v5

    check-cast v9, Lkwyopc/kouubfr/fl7;

    move-object v11, v3

    check-cast v11, Ljava/util/ArrayList;

    move-object v12, v0

    check-cast v12, Lkwyopc/kouubfr/pe3;

    move-object v10, v4

    check-cast v10, Lkwyopc/kouubfr/me3;

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/m60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v2, v8, v6, v0}, Lkwyopc/kouubfr/dg9;->OooO0Oo(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/yr8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v0, v1, :cond_2

    move-object v7, v0

    :cond_2
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
