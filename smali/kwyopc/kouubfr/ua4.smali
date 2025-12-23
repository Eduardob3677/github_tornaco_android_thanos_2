.class public final Lkwyopc/kouubfr/ua4;
.super Lkwyopc/kouubfr/m80;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/ua4;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ua4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Lkwyopc/kouubfr/g76;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/m80;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lkwyopc/kouubfr/ua4;->OooOOOO:Lkwyopc/kouubfr/ua4;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/m80;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/m80;->Ooooo0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/g76;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/g76;-><init>(Lkwyopc/kouubfr/wa4;)V

    return-object p2

    :cond_2
    const-class v0, Lkwyopc/kouubfr/g76;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lkwyopc/kouubfr/g76;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Lkwyopc/kouubfr/g76;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OooooOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/g76;)Lkwyopc/kouubfr/sa4;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/g76;

    return-object p1
.end method
