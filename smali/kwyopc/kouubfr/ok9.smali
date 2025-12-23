.class public final Lkwyopc/kouubfr/ok9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $direction:Lkwyopc/kouubfr/qr7;

.field final synthetic $isStartHandle:Z

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/qr7;Lkwyopc/kouubfr/mk9;I)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/ok9;->$isStartHandle:Z

    iput-object p2, p0, Lkwyopc/kouubfr/ok9;->$direction:Lkwyopc/kouubfr/qr7;

    iput-object p3, p0, Lkwyopc/kouubfr/ok9;->$manager:Lkwyopc/kouubfr/mk9;

    iput p4, p0, Lkwyopc/kouubfr/ok9;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean p2, p0, Lkwyopc/kouubfr/ok9;->$isStartHandle:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ok9;->$direction:Lkwyopc/kouubfr/qr7;

    iget-object v1, p0, Lkwyopc/kouubfr/ok9;->$manager:Lkwyopc/kouubfr/mk9;

    iget v2, p0, Lkwyopc/kouubfr/ok9;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lkwyopc/kouubfr/ok6;->OooOOO0(ZLkwyopc/kouubfr/qr7;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
