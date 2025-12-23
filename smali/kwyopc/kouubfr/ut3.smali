.class public final synthetic Lkwyopc/kouubfr/ut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/rt3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/rt3;I)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ja1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ut3;->OooOOO0:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ut3;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ut3;->OooOOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/ut3;->OooOOOo:Lkwyopc/kouubfr/pj8;

    iput-object p5, p0, Lkwyopc/kouubfr/ut3;->OooOOo0:Lkwyopc/kouubfr/rt3;

    iput p6, p0, Lkwyopc/kouubfr/ut3;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/ut3;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    sget-object p1, Lkwyopc/kouubfr/ja1;->OooO00o:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/ut3;->OooOOO0:Lkwyopc/kouubfr/me3;

    iget-object v1, p0, Lkwyopc/kouubfr/ut3;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-boolean v2, p0, Lkwyopc/kouubfr/ut3;->OooOOOO:Z

    iget-object v3, p0, Lkwyopc/kouubfr/ut3;->OooOOOo:Lkwyopc/kouubfr/pj8;

    iget-object v4, p0, Lkwyopc/kouubfr/ut3;->OooOOo0:Lkwyopc/kouubfr/rt3;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/ro8;->OooOO0o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
