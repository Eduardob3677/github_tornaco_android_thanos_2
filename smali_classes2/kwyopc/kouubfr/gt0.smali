.class public final Lkwyopc/kouubfr/gt0;
.super Lkwyopc/kouubfr/vs0;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkwyopc/kouubfr/vs0;-><init>(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gt0;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/yr1;)Lkwyopc/kouubfr/ti7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/us0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/us0;-><init>(Lkwyopc/kouubfr/vs0;Lkwyopc/kouubfr/zo1;)V

    sget-object v1, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    sget-object v2, Lkwyopc/kouubfr/bs1;->OooOOO0:Lkwyopc/kouubfr/bs1;

    const/4 v3, 0x4

    iget v4, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    invoke-static {v4, v3, v1}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/vs0;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/t51;->Oooo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/q77;

    invoke-direct {v3, p1, v1}, Lkwyopc/kouubfr/q77;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/jj0;)V

    invoke-virtual {v3, v2, v3, v0}, Lkwyopc/kouubfr/o000O000;->Oooooo(Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/o000O000;Lkwyopc/kouubfr/af3;)V

    return-object v3
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    new-instance p2, Lkwyopc/kouubfr/jf8;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/jf8;-><init>(Lkwyopc/kouubfr/r77;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gt0;->OooOOOo:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g43;

    new-instance v2, Lkwyopc/kouubfr/ft0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lkwyopc/kouubfr/ft0;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/jf8;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/vs0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gt0;

    iget-object v1, p0, Lkwyopc/kouubfr/gt0;->OooOOOo:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Lkwyopc/kouubfr/gt0;-><init>(Ljava/lang/Iterable;Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V

    return-object v0
.end method
