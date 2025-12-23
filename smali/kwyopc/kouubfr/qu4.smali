.class public final Lkwyopc/kouubfr/qu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/xl;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move v3, v0

    new-instance v0, Lkwyopc/kouubfr/xl;

    move v4, v3

    new-instance v3, Lkwyopc/kouubfr/zl;

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/zl;-><init>(F)V

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/xl;-><init>(Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;JJZ)V

    iput-object v0, p0, Lkwyopc/kouubfr/qu4;->OooO00o:Lkwyopc/kouubfr/xl;

    return-void
.end method


# virtual methods
.method public final OooO00o(FLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/yr1;)V
    .locals 7

    sget v0, Lkwyopc/kouubfr/ru4;->OooO00o:F

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lkwyopc/kouubfr/qu4;->OooO00o:Lkwyopc/kouubfr/xl;

    iget-object v3, v3, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/qu4;->OooO00o:Lkwyopc/kouubfr/xl;

    iget-boolean v5, v4, Lkwyopc/kouubfr/xl;->OooOOo:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    sub-float/2addr v3, p1

    const/16 p1, 0x1e

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, p1}, Lkwyopc/kouubfr/tg0;->OooOo(Lkwyopc/kouubfr/xl;FFI)Lkwyopc/kouubfr/xl;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qu4;->OooO00o:Lkwyopc/kouubfr/xl;

    new-instance p1, Lkwyopc/kouubfr/ou4;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ou4;-><init>(Lkwyopc/kouubfr/qu4;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p3, v0, v0, p1, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/xl;

    sget-object v4, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lkwyopc/kouubfr/xl;-><init>(Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;I)V

    iput-object v3, p0, Lkwyopc/kouubfr/qu4;->OooO00o:Lkwyopc/kouubfr/xl;

    new-instance p1, Lkwyopc/kouubfr/pu4;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/pu4;-><init>(Lkwyopc/kouubfr/qu4;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p3, v0, v0, p1, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p2, v2, v1}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    return-void

    :goto_2
    invoke-static {p2, v2, v1}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw p1
.end method
