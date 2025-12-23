.class public final synthetic Lkwyopc/kouubfr/xe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/df3;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/df3;II)V
    .locals 0

    iput p7, p0, Lkwyopc/kouubfr/xe5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xe5;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/xe5;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/xe5;->OooOOoo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/xe5;->OooOOO:Lkwyopc/kouubfr/df3;

    iput p6, p0, Lkwyopc/kouubfr/xe5;->OooOOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/xe5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lkwyopc/kouubfr/xe5;->OooOOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOOo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/bi6;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOo0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/i19;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOoo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOO:Lkwyopc/kouubfr/df3;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/dr8;->OooO0oo(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/i19;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/xe5;->OooOOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ml5;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOoo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/ml5;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOO:Lkwyopc/kouubfr/df3;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOOo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/eq7;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOo0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/eu6;->OooO0oO(Lkwyopc/kouubfr/eq7;Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/xe5;->OooOOOO:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOO:Lkwyopc/kouubfr/df3;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOOo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/x21;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOo0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ap5;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/zk8;

    iget-object p1, p0, Lkwyopc/kouubfr/xe5;->OooOOoo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/q6a;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/ye5;->OooO0O0(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/ap5;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
