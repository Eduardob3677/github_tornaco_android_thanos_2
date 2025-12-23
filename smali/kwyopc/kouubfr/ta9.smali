.class public final Lkwyopc/kouubfr/ta9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:Z

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/se0;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOo0:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOo00:Z

.field public final synthetic OooOo0O:F

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JFLkwyopc/kouubfr/se0;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/pe3;FLkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ta9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/ta9;->OooOOO:Lkwyopc/kouubfr/pj8;

    iput-wide p3, p0, Lkwyopc/kouubfr/ta9;->OooOOOO:J

    iput p5, p0, Lkwyopc/kouubfr/ta9;->OooOOOo:F

    iput-object p6, p0, Lkwyopc/kouubfr/ta9;->OooOOo0:Lkwyopc/kouubfr/se0;

    iput-boolean p7, p0, Lkwyopc/kouubfr/ta9;->OooOOo:Z

    iput-object p8, p0, Lkwyopc/kouubfr/ta9;->OooOOoo:Lkwyopc/kouubfr/tr5;

    iput-boolean p9, p0, Lkwyopc/kouubfr/ta9;->OooOo00:Z

    iput-object p10, p0, Lkwyopc/kouubfr/ta9;->OooOo0:Lkwyopc/kouubfr/pe3;

    iput p11, p0, Lkwyopc/kouubfr/ta9;->OooOo0O:F

    iput-object p12, p0, Lkwyopc/kouubfr/ta9;->OooOo0o:Lkwyopc/kouubfr/a91;

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

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->OooOOO0:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Lkwyopc/kouubfr/ta9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-interface {v3, v2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    iget-wide v2, v0, Lkwyopc/kouubfr/ta9;->OooOOOO:J

    iget v5, v0, Lkwyopc/kouubfr/ta9;->OooOOOo:F

    invoke-static {v2, v3, v5, v1}, Lkwyopc/kouubfr/ua9;->OooO0o0(JFLkwyopc/kouubfr/ag1;)J

    move-result-wide v9

    sget-object v2, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkwyopc/kouubfr/ta9;->OooOo0O:F

    check-cast v2, Lkwyopc/kouubfr/g62;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v12

    iget-object v8, v0, Lkwyopc/kouubfr/ta9;->OooOOO:Lkwyopc/kouubfr/pj8;

    iget-object v11, v0, Lkwyopc/kouubfr/ta9;->OooOOo0:Lkwyopc/kouubfr/se0;

    invoke-static/range {v7 .. v12}, Lkwyopc/kouubfr/ua9;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JLkwyopc/kouubfr/se0;F)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/yt7;->OooO00o(FIZ)Lkwyopc/kouubfr/cu7;

    move-result-object v16

    iget-object v15, v0, Lkwyopc/kouubfr/ta9;->OooOOoo:Lkwyopc/kouubfr/tr5;

    iget-boolean v2, v0, Lkwyopc/kouubfr/ta9;->OooOo00:Z

    iget-boolean v14, v0, Lkwyopc/kouubfr/ta9;->OooOOo:Z

    const/16 v18, 0x0

    iget-object v3, v0, Lkwyopc/kouubfr/ta9;->OooOo0:Lkwyopc/kouubfr/pe3;

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/selection/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/cu7;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bp7;->OooO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v3, v6}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v3

    iget v5, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v5, v1, v5, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/ta9;->OooOo0o:Lkwyopc/kouubfr/a91;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
