.class public final Lkwyopc/kouubfr/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pj2;

.field public final synthetic OooOOO0:F

.field public final synthetic OooOOOO:Ljava/util/List;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/pj2;Ljava/util/List;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/jj2;->OooOOO0:F

    iput-object p2, p0, Lkwyopc/kouubfr/jj2;->OooOOO:Lkwyopc/kouubfr/pj2;

    iput-object p3, p0, Lkwyopc/kouubfr/jj2;->OooOOOO:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/jj2;->OooOOOo:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget v3, v0, Lkwyopc/kouubfr/jj2;->OooOOO0:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/dl8;->OooO00o:Lkwyopc/kouubfr/sv7;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    iget-object v2, v0, Lkwyopc/kouubfr/jj2;->OooOOO:Lkwyopc/kouubfr/pj2;

    iget-object v3, v2, Lkwyopc/kouubfr/pj2;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lkwyopc/kouubfr/w71;

    const/4 v3, 0x1

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/w71;-><init>(Lkwyopc/kouubfr/pj2;I)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkwyopc/kouubfr/me3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v3, Lkwyopc/kouubfr/n6;

    iget-object v7, v0, Lkwyopc/kouubfr/jj2;->OooOOOO:Ljava/util/List;

    iget-object v8, v0, Lkwyopc/kouubfr/jj2;->OooOOOo:Lkwyopc/kouubfr/pe3;

    const/16 v9, 0xa

    invoke-direct {v3, v7, v2, v9, v8}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x6149a832

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v19, 0x7f8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v19}, Lkwyopc/kouubfr/fe;->OooO00o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/pj8;JFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
