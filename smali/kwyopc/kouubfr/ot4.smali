.class public final Lkwyopc/kouubfr/ot4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $itemProvider:Lkwyopc/kouubfr/pt4;

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $saveableStateHolder:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pt4;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ot4;->$itemProvider:Lkwyopc/kouubfr/pt4;

    iput-object p2, p0, Lkwyopc/kouubfr/ot4;->$saveableStateHolder:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/ot4;->$index:I

    iput-object p4, p0, Lkwyopc/kouubfr/ot4;->$key:Ljava/lang/Object;

    iput p5, p0, Lkwyopc/kouubfr/ot4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/ot4;->$itemProvider:Lkwyopc/kouubfr/pt4;

    iget-object v1, p0, Lkwyopc/kouubfr/ot4;->$saveableStateHolder:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/ot4;->$index:I

    iget-object v3, p0, Lkwyopc/kouubfr/ot4;->$key:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/ot4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/o4a;->OooO0o(Lkwyopc/kouubfr/pt4;Ljava/lang/Object;ILjava/lang/Object;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
