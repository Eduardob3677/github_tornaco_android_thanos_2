.class public final Lkwyopc/kouubfr/hq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Lkwyopc/kouubfr/x83;

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $readOnly:Z

.field final synthetic $state:Lkwyopc/kouubfr/nx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/x83;ZZLkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/t86;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hq1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/hq1;->$focusRequester:Lkwyopc/kouubfr/x83;

    iput-boolean p3, p0, Lkwyopc/kouubfr/hq1;->$readOnly:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/hq1;->$enabled:Z

    iput-object p5, p0, Lkwyopc/kouubfr/hq1;->$manager:Lkwyopc/kouubfr/mk9;

    iput-object p6, p0, Lkwyopc/kouubfr/hq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide v0, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/hq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v2, p0, Lkwyopc/kouubfr/hq1;->$focusRequester:Lkwyopc/kouubfr/x83;

    iget-boolean v3, p0, Lkwyopc/kouubfr/hq1;->$readOnly:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/x83;->OooO0O0(Lkwyopc/kouubfr/x83;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooO0OO:Lkwyopc/kouubfr/cx8;

    if-eqz p1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/r52;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r52;->OooO0O0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/hq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkwyopc/kouubfr/hq1;->$enabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/hq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO00o()Lkwyopc/kouubfr/xl3;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/xl3;->OooOOO:Lkwyopc/kouubfr/xl3;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/hq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/hq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v3, p0, Lkwyopc/kouubfr/hq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iget-object v4, v2, Lkwyopc/kouubfr/nx4;->OooO0Oo:Lkwyopc/kouubfr/yk2;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Lkwyopc/kouubfr/nm9;->OooO0O0(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p1

    iget-object v0, v4, Lkwyopc/kouubfr/yk2;->OooO00o:Lkwyopc/kouubfr/gl9;

    invoke-static {p1, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v3

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4, p1}, Lkwyopc/kouubfr/gl9;->OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/an;JI)Lkwyopc/kouubfr/gl9;

    move-result-object p1

    iget-object v0, v2, Lkwyopc/kouubfr/nx4;->OooOo0O:Lkwyopc/kouubfr/mx4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    iget-object p1, p1, Lkwyopc/kouubfr/yh9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOOO:Lkwyopc/kouubfr/xl3;

    iget-object v0, v2, Lkwyopc/kouubfr/nx4;->OooOO0O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/hq1;->$manager:Lkwyopc/kouubfr/mk9;

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/mk9;->OooO0oO(Lkwyopc/kouubfr/q86;)V

    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
