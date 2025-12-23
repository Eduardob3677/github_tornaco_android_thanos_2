.class public final Lkwyopc/kouubfr/va4;
.super Lkwyopc/kouubfr/m80;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/va4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/va4;

    const-class v1, Lkwyopc/kouubfr/sa4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/m80;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lkwyopc/kouubfr/va4;->OooOOOO:Lkwyopc/kouubfr/va4;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/m80;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/m80;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/m80;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object p1

    return-object p1
.end method
