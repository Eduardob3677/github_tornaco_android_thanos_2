.class public final synthetic Lkwyopc/kouubfr/ql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/df3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/df3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pw5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ql4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ql4;->OooOOo0:Lkwyopc/kouubfr/df3;

    iput-object p3, p0, Lkwyopc/kouubfr/ql4;->OooOOo:Lkwyopc/kouubfr/df3;

    iput-boolean p4, p0, Lkwyopc/kouubfr/ql4;->OooOOO:Z

    iput p5, p0, Lkwyopc/kouubfr/ql4;->OooOOOO:I

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/xu0;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ql4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOOo:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ql4;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/ql4;->OooOOo0:Lkwyopc/kouubfr/df3;

    iput-object p4, p0, Lkwyopc/kouubfr/ql4;->OooOOo:Lkwyopc/kouubfr/df3;

    iput p5, p0, Lkwyopc/kouubfr/ql4;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/ql4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/ql4;->OooOOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOo:Lkwyopc/kouubfr/df3;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-boolean v4, p0, Lkwyopc/kouubfr/ql4;->OooOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/pw5;

    iget-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOo0:Lkwyopc/kouubfr/df3;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/aj4;->OooOO0(Lkwyopc/kouubfr/pw5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lkwyopc/kouubfr/ql4;->OooOOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOOo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/xu0;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ql4;->OooOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOo0:Lkwyopc/kouubfr/df3;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/me3;

    iget-object p1, p0, Lkwyopc/kouubfr/ql4;->OooOOo:Lkwyopc/kouubfr/df3;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/p6a;->OooO0O0(Lkwyopc/kouubfr/xu0;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
