.class public abstract Lkwyopc/kouubfr/h5a;
.super Lkwyopc/kouubfr/g5a;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/g4a;

.field public final OooO0O0:Lkwyopc/kouubfr/db0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h5a;->OooO00o:Lkwyopc/kouubfr/g4a;

    iput-object p2, p0, Lkwyopc/kouubfr/h5a;->OooO0O0:Lkwyopc/kouubfr/db0;

    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkwyopc/kouubfr/tsa;->OooO0o:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000o0()V

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000O0()V

    :cond_1
    :goto_0
    iget-boolean v0, p2, Lkwyopc/kouubfr/tsa;->OooO0oO:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000o0()V

    return-object p2

    :cond_2
    iget-object v0, p2, Lkwyopc/kouubfr/tsa;->OooO0OO:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p2, Lkwyopc/kouubfr/tsa;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000O0()V

    :cond_5
    return-object p2
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;
    .locals 7

    iget-object v0, p2, Lkwyopc/kouubfr/tsa;->OooO0OO:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Lkwyopc/kouubfr/tsa;->OooO00o:Ljava/lang/Object;

    iget-object v1, p2, Lkwyopc/kouubfr/tsa;->OooO0O0:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/h5a;->OooO00o:Lkwyopc/kouubfr/g4a;

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/g4a;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1, v0}, Lkwyopc/kouubfr/g4a;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lkwyopc/kouubfr/tsa;->OooO0OO:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkwyopc/kouubfr/tsa;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->OooOo0()Z

    move-result v1

    iget-object v2, p2, Lkwyopc/kouubfr/tsa;->OooO0o:Lkwyopc/kouubfr/ic4;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p2, Lkwyopc/kouubfr/tsa;->OooO0oO:Z

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o000O000(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p2, Lkwyopc/kouubfr/tsa;->OooO0oO:Z

    iget v3, p2, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    sget-object v4, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v2, v4, :cond_6

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_6

    :cond_4
    iput v1, p2, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    move v3, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_2
    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o0000o0()V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, p2, Lkwyopc/kouubfr/tsa;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w94;->o0000oOO(Ljava/lang/Object;)V

    iget-object v1, p2, Lkwyopc/kouubfr/tsa;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o0000oO0()V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v2, v0, :cond_a

    iget-object v0, p2, Lkwyopc/kouubfr/tsa;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000oOO(Ljava/lang/Object;)V

    return-object p2

    :cond_a
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v2, v0, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o0000o0()V

    :cond_b
    return-object p2
.end method
