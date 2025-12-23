.class public final Lkwyopc/kouubfr/el9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $style:Lkwyopc/kouubfr/rn9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rn9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/el9;->$style:Lkwyopc/kouubfr/rn9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p1, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/g62;

    sget-object p3, Lkwyopc/kouubfr/dh1;->OooOO0O:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/ba3;

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ao4;

    iget-object v1, p0, Lkwyopc/kouubfr/el9;->$style:Lkwyopc/kouubfr/rn9;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/el9;->$style:Lkwyopc/kouubfr/rn9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v1, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v2, v0}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object v3

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkwyopc/kouubfr/rn9;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_6

    :cond_2
    iget-object v1, v3, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v2, v1, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    iget-object v6, v1, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-nez v6, :cond_3

    sget-object v6, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_3
    iget-object v7, v1, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    if-eqz v7, :cond_4

    iget v7, v7, Lkwyopc/kouubfr/db3;->OooO00o:I

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    iget-object v1, v1, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    if-eqz v1, :cond_5

    iget v1, v1, Lkwyopc/kouubfr/eb3;->OooO00o:I

    goto :goto_1

    :cond_5
    const v1, 0xffff

    :goto_1
    move-object v8, p3

    check-cast v8, Lkwyopc/kouubfr/fa3;

    invoke-virtual {v8, v2, v6, v7, v1}, Lkwyopc/kouubfr/fa3;->OooO0O0(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;II)Lkwyopc/kouubfr/l6a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkwyopc/kouubfr/o29;

    iget-object v1, p0, Lkwyopc/kouubfr/el9;->$style:Lkwyopc/kouubfr/rn9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    new-instance v6, Lkwyopc/kouubfr/bl9;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lkwyopc/kouubfr/bl9;->OooO00o:Lkwyopc/kouubfr/ao4;

    iput-object p1, v6, Lkwyopc/kouubfr/bl9;->OooO0O0:Lkwyopc/kouubfr/g62;

    iput-object p3, v6, Lkwyopc/kouubfr/bl9;->OooO0OO:Lkwyopc/kouubfr/ba3;

    iput-object v1, v6, Lkwyopc/kouubfr/bl9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    iput-object v7, v6, Lkwyopc/kouubfr/bl9;->OooO0o0:Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lkwyopc/kouubfr/oi9;->OooO0O0(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)J

    move-result-wide v7

    iput-wide v7, v6, Lkwyopc/kouubfr/bl9;->OooO0o:J

    invoke-virtual {p2, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkwyopc/kouubfr/bl9;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lkwyopc/kouubfr/bl9;->OooO00o:Lkwyopc/kouubfr/ao4;

    if-ne v0, v2, :cond_8

    iget-object v2, v6, Lkwyopc/kouubfr/bl9;->OooO0O0:Lkwyopc/kouubfr/g62;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lkwyopc/kouubfr/bl9;->OooO0OO:Lkwyopc/kouubfr/ba3;

    invoke-static {p3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lkwyopc/kouubfr/bl9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lkwyopc/kouubfr/bl9;->OooO0o0:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iput-object v0, v6, Lkwyopc/kouubfr/bl9;->OooO00o:Lkwyopc/kouubfr/ao4;

    iput-object p1, v6, Lkwyopc/kouubfr/bl9;->OooO0O0:Lkwyopc/kouubfr/g62;

    iput-object p3, v6, Lkwyopc/kouubfr/bl9;->OooO0OO:Lkwyopc/kouubfr/ba3;

    iput-object v3, v6, Lkwyopc/kouubfr/bl9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    iput-object v1, v6, Lkwyopc/kouubfr/bl9;->OooO0o0:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lkwyopc/kouubfr/oi9;->OooO0O0(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)J

    move-result-wide v0

    iput-wide v0, v6, Lkwyopc/kouubfr/bl9;->OooO0o:J

    :cond_9
    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {p2, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, Lkwyopc/kouubfr/dl9;

    invoke-direct {v0, v6}, Lkwyopc/kouubfr/dl9;-><init>(Lkwyopc/kouubfr/bl9;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkwyopc/kouubfr/cf3;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
