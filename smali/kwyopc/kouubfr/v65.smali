.class public final Lkwyopc/kouubfr/v65;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $lookaheadDelegate:Lkwyopc/kouubfr/s65;

.field final synthetic this$0:Lkwyopc/kouubfr/y65;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y65;Lkwyopc/kouubfr/c04;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    iput-object p2, p0, Lkwyopc/kouubfr/v65;->$lookaheadDelegate:Lkwyopc/kouubfr/s65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/xo4;->OooO0oo:I

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v3, v1

    :goto_0
    const v4, 0x7fffffff

    if-ge v3, v0, :cond_1

    aget-object v5, v2, v3

    check-cast v5, Lkwyopc/kouubfr/to4;

    iget-object v5, v5, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v5, v5, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v6, v5, Lkwyopc/kouubfr/y65;->OooOo0:I

    iput v6, v5, Lkwyopc/kouubfr/y65;->OooOo00:I

    iput v4, v5, Lkwyopc/kouubfr/y65;->OooOo0:I

    iget-object v4, v5, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    sget-object v6, Lkwyopc/kouubfr/po4;->OooOOO:Lkwyopc/kouubfr/po4;

    if-ne v4, v6, :cond_0

    sget-object v4, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v4, v5, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v5, v2, v3

    check-cast v5, Lkwyopc/kouubfr/to4;

    iget-object v5, v5, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v5, v5, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, v5, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    iput-boolean v1, v5, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    invoke-virtual {v0}, Lkwyopc/kouubfr/y65;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lkwyopc/kouubfr/q65;->OooOo00:Z

    iget-object v2, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v2, v2, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vs5;

    iget-object v3, v2, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/to4;

    iget-object v6, v6, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v6, v6, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/w16;

    invoke-virtual {v6}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v0, v6, Lkwyopc/kouubfr/q65;->OooOo00:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/v65;->$lookaheadDelegate:Lkwyopc/kouubfr/s65;

    invoke-virtual {v0}, Lkwyopc/kouubfr/s65;->o000000()Lkwyopc/kouubfr/of5;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    invoke-virtual {v0}, Lkwyopc/kouubfr/y65;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vs5;

    iget-object v2, v0, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/to4;

    iget-object v5, v5, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v5, v5, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/w16;

    invoke-virtual {v5}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean v1, v5, Lkwyopc/kouubfr/q65;->OooOo00:Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v3, v1

    :goto_6
    if-ge v3, v0, :cond_8

    aget-object v5, v2, v3

    check-cast v5, Lkwyopc/kouubfr/to4;

    iget-object v5, v5, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v5, v5, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v6, v5, Lkwyopc/kouubfr/y65;->OooOo00:I

    iget v7, v5, Lkwyopc/kouubfr/y65;->OooOo0:I

    if-eq v6, v7, :cond_7

    if-ne v7, v4, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/y65;->o00oO0o(Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/v65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_7
    if-ge v1, v0, :cond_9

    aget-object v3, v2, v1

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v3, v3, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v3, v3, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, v3, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    iget-boolean v4, v3, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    iput-boolean v4, v3, Lkwyopc/kouubfr/v4;->OooO0o0:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
