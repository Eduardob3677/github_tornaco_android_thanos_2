.class public final Lkwyopc/kouubfr/ta4;
.super Lkwyopc/kouubfr/m80;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/ta4;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ta4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Lkwyopc/kouubfr/ky;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/m80;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lkwyopc/kouubfr/ta4;->OooOOOO:Lkwyopc/kouubfr/ta4;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/m80;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lkwyopc/kouubfr/ky;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lkwyopc/kouubfr/ky;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OooooO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/ky;)V

    return-object p3

    :cond_0
    const-class p3, Lkwyopc/kouubfr/ky;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    const/4 p1, 0x0

    throw p1
.end method
