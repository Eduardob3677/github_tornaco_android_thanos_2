.class public final Lkwyopc/kouubfr/vp1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $density:Lkwyopc/kouubfr/g62;

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $onTextLayout:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/nx4;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/g62;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vp1;->$manager:Lkwyopc/kouubfr/mk9;

    iput-object p2, p0, Lkwyopc/kouubfr/vp1;->$state:Lkwyopc/kouubfr/nx4;

    iput-boolean p3, p0, Lkwyopc/kouubfr/vp1;->$showHandleAndMagnifier:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/vp1;->$readOnly:Z

    iput-object p5, p0, Lkwyopc/kouubfr/vp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iput-object p6, p0, Lkwyopc/kouubfr/vp1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p7, p0, Lkwyopc/kouubfr/vp1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iput-object p8, p0, Lkwyopc/kouubfr/vp1;->$density:Lkwyopc/kouubfr/g62;

    iput p9, p0, Lkwyopc/kouubfr/vp1;->$maxLines:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v4, Lkwyopc/kouubfr/up1;

    iget-object v5, p0, Lkwyopc/kouubfr/vp1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v6, p0, Lkwyopc/kouubfr/vp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iget-object v7, p0, Lkwyopc/kouubfr/vp1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v8, p0, Lkwyopc/kouubfr/vp1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iget-object v9, p0, Lkwyopc/kouubfr/vp1;->$density:Lkwyopc/kouubfr/g62;

    iget v10, p0, Lkwyopc/kouubfr/vp1;->$maxLines:I

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/up1;-><init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/g62;I)V

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget v0, p1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v5, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, p1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, p1, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v0, p1, v0, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object p2, p0, Lkwyopc/kouubfr/vp1;->$manager:Lkwyopc/kouubfr/mk9;

    iget-object v0, p0, Lkwyopc/kouubfr/vp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO00o()Lkwyopc/kouubfr/xl3;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/vp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/vp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkwyopc/kouubfr/vp1;->$showHandleAndMagnifier:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {p2, v2, p1, v3}, Lkwyopc/kouubfr/sb;->OooOOO(Lkwyopc/kouubfr/mk9;ZLkwyopc/kouubfr/sf1;I)V

    iget-object p2, p0, Lkwyopc/kouubfr/vp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/nx4;->OooO00o()Lkwyopc/kouubfr/xl3;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/xl3;->OooOOOO:Lkwyopc/kouubfr/xl3;

    if-ne p2, v0, :cond_5

    iget-boolean p2, p0, Lkwyopc/kouubfr/vp1;->$readOnly:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lkwyopc/kouubfr/vp1;->$showHandleAndMagnifier:Z

    if-eqz p2, :cond_5

    const p2, -0x6d5f72

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/vp1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-static {p2, p1, v3}, Lkwyopc/kouubfr/sb;->OooOOO0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_5
    const p2, -0x6c3322

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
