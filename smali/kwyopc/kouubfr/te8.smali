.class public final Lkwyopc/kouubfr/te8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/to4;

.field public final OooO0O0:Lkwyopc/kouubfr/fn2;

.field public final OooO0OO:Lkwyopc/kouubfr/qr5;

.field public final OooO0Oo:Lkwyopc/kouubfr/cs5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/fn2;Lkwyopc/kouubfr/qr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/te8;->OooO00o:Lkwyopc/kouubfr/to4;

    iput-object p2, p0, Lkwyopc/kouubfr/te8;->OooO0O0:Lkwyopc/kouubfr/fn2;

    iput-object p3, p0, Lkwyopc/kouubfr/te8;->OooO0OO:Lkwyopc/kouubfr/qr5;

    new-instance p1, Lkwyopc/kouubfr/cs5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/cs5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/te8;->OooO0Oo:Lkwyopc/kouubfr/cs5;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/qe8;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ie8;

    invoke-direct {v0}, Lkwyopc/kouubfr/ie8;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/qe8;

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/te8;->OooO0O0:Lkwyopc/kouubfr/fn2;

    iget-object v4, p0, Lkwyopc/kouubfr/te8;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-direct {v1, v3, v2, v4, v0}, Lkwyopc/kouubfr/qe8;-><init>(Lkwyopc/kouubfr/ll5;ZLkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V

    return-object v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/te8;->OooO0Oo:Lkwyopc/kouubfr/cs5;

    iget-object v1, v0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Lkwyopc/kouubfr/q9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v5

    iget v6, p1, Lkwyopc/kouubfr/to4;->OooOOO:I

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooOoo:Lkwyopc/kouubfr/ye8;

    iget-object v9, p2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    check-cast v8, Lkwyopc/kouubfr/an;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v5, :cond_3

    sget-object v9, Lkwyopc/kouubfr/ue8;->OooOoo:Lkwyopc/kouubfr/ye8;

    iget-object v10, v5, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    check-cast v9, Lkwyopc/kouubfr/an;

    if-eqz v9, :cond_3

    iget-object v7, v9, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    :cond_3
    const/4 v9, 0x1

    if-eq v8, v7, :cond_6

    iget-object v10, v4, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    iget-object v11, v4, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    if-nez v8, :cond_4

    invoke-virtual {v11, v10, v6, v9}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v11, v10, v6, v2}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    sget-object v8, Lkwyopc/kouubfr/ue8;->OooOOo0:Lkwyopc/kouubfr/ye8;

    invoke-static {v5, v8}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/hc;

    sget-object v12, Lkwyopc/kouubfr/vp3;->OooOOOO:Lkwyopc/kouubfr/hc;

    invoke-static {v8, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/cr;->OooO0oO(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    iget-object v8, v11, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v8, Landroid/view/autofill/AutofillManager;

    invoke-static {v8, v10, v6, v7}, Lkwyopc/kouubfr/ax6;->OooOOoo(Landroid/view/autofill/AutofillManager;Lkwyopc/kouubfr/xa;ILandroid/view/autofill/AutofillValue;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    sget-object v7, Lkwyopc/kouubfr/ue8;->OooOOOo:Lkwyopc/kouubfr/ye8;

    iget-object v8, p2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v9, :cond_7

    move v7, v9

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v5, :cond_8

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooOOOo:Lkwyopc/kouubfr/ye8;

    iget-object v5, v5, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    if-eq v7, v9, :cond_a

    iget-object v4, v4, Lkwyopc/kouubfr/q9;->OooO0oo:Lkwyopc/kouubfr/rr5;

    if-eqz v9, :cond_9

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/rr5;->OooO00o(I)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/rr5;->OooO0o0(I)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
