.class public final synthetic Lkwyopc/kouubfr/dt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:Lkwyopc/kouubfr/bt9;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/et9;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/se0;

.field public final synthetic OooOo0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/di6;


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/dt9;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/dt9;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/dt9;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iput-boolean p4, p0, Lkwyopc/kouubfr/dt9;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/dt9;->OooOOo0:Lkwyopc/kouubfr/et9;

    iput-object p6, p0, Lkwyopc/kouubfr/dt9;->OooOOo:Lkwyopc/kouubfr/bt9;

    iput-object p7, p0, Lkwyopc/kouubfr/dt9;->OooOOoo:Lkwyopc/kouubfr/se0;

    iput-object p8, p0, Lkwyopc/kouubfr/dt9;->OooOo00:Lkwyopc/kouubfr/di6;

    iput-object p9, p0, Lkwyopc/kouubfr/dt9;->OooOo0:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget-object v4, p0, Lkwyopc/kouubfr/dt9;->OooOOo0:Lkwyopc/kouubfr/et9;

    iget-object v8, p0, Lkwyopc/kouubfr/dt9;->OooOo0:Lkwyopc/kouubfr/a91;

    iget-boolean v0, p0, Lkwyopc/kouubfr/dt9;->OooOOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/dt9;->OooOOO:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/dt9;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/dt9;->OooOOOo:Z

    iget-object v5, p0, Lkwyopc/kouubfr/dt9;->OooOOo:Lkwyopc/kouubfr/bt9;

    iget-object v6, p0, Lkwyopc/kouubfr/dt9;->OooOOoo:Lkwyopc/kouubfr/se0;

    iget-object v7, p0, Lkwyopc/kouubfr/dt9;->OooOo00:Lkwyopc/kouubfr/di6;

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/cl6;->OooO0Oo(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
