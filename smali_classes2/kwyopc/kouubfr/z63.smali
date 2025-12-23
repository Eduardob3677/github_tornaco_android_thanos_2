.class public final Lkwyopc/kouubfr/z63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g43;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/df3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Landroidx/work/impl/WorkDatabase_Impl;Lkwyopc/kouubfr/o000OO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/z63;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z63;->OooOOO:Lkwyopc/kouubfr/g43;

    iput-object p2, p0, Lkwyopc/kouubfr/z63;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/z63;->OooOOOo:Lkwyopc/kouubfr/df3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/z63;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z63;->OooOOO:Lkwyopc/kouubfr/g43;

    iput-object p2, p0, Lkwyopc/kouubfr/z63;->OooOOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/eb9;

    iput-object p3, p0, Lkwyopc/kouubfr/z63;->OooOOOo:Lkwyopc/kouubfr/df3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/z63;->OooOOO:Lkwyopc/kouubfr/g43;

    iget-object v2, p0, Lkwyopc/kouubfr/z63;->OooOOOO:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/z63;->OooOOOo:Lkwyopc/kouubfr/df3;

    iget v4, p0, Lkwyopc/kouubfr/z63;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkwyopc/kouubfr/z73;

    check-cast v3, Lkwyopc/kouubfr/o000OO;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {v4, p1, v2, v3}, Lkwyopc/kouubfr/z73;-><init>(Lkwyopc/kouubfr/i43;Landroidx/work/impl/WorkDatabase_Impl;Lkwyopc/kouubfr/o000OO;)V

    invoke-interface {v1, v4, p2}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v2, Lkwyopc/kouubfr/g43;

    const/4 v4, 0x2

    new-array v4, v4, [Lkwyopc/kouubfr/g43;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    sget-object v1, Lkwyopc/kouubfr/dk0;->OooOo00:Lkwyopc/kouubfr/dk0;

    new-instance v2, Lkwyopc/kouubfr/a73;

    check-cast v3, Lkwyopc/kouubfr/eb9;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lkwyopc/kouubfr/a73;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p2, p1, v1, v2, v4}, Lkwyopc/kouubfr/bp7;->OooOOO(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/cf3;[Lkwyopc/kouubfr/g43;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
