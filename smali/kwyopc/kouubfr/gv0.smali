.class public final synthetic Lkwyopc/kouubfr/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:Ljava/lang/Object;

.field public final synthetic OooOo0:Ljava/lang/Object;

.field public final synthetic OooOo00:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/gv0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gv0;->OooOOo0:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/gv0;->OooOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/gv0;->OooOOo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/gv0;->OooOOoo:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/gv0;->OooOo00:Ljava/lang/Object;

    iput-object p7, p0, Lkwyopc/kouubfr/gv0;->OooOo0:Ljava/lang/Object;

    iput p8, p0, Lkwyopc/kouubfr/gv0;->OooOOOO:I

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/cv0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/gv0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gv0;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gv0;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/gv0;->OooOOoo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/gv0;->OooOo00:Ljava/lang/Object;

    iput-boolean p6, p0, Lkwyopc/kouubfr/gv0;->OooOOO:Z

    iput-object p7, p0, Lkwyopc/kouubfr/gv0;->OooOo0:Ljava/lang/Object;

    iput p8, p0, Lkwyopc/kouubfr/gv0;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/gv0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/gv0;->OooOOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/bs8;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOo00:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOo0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/jl5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/gv0;->OooOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/hr8;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOoo:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/tr5;

    invoke-static/range {v1 .. v9}, Lkwyopc/kouubfr/zr8;->OooO0OO(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/gv0;->OooOOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOOo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/jt9;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/g79;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOoo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/g79;

    iget-boolean v5, p0, Lkwyopc/kouubfr/gv0;->OooOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOo0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/cv0;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOOo0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/me3;

    iget-object p1, p0, Lkwyopc/kouubfr/gv0;->OooOo00:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/ml5;

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/jv0;->OooO0OO(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
