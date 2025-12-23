.class public final Lkwyopc/kouubfr/bh1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $owner:Lkwyopc/kouubfr/ug6;

.field final synthetic $uriHandler:Lkwyopc/kouubfr/uaa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/uaa;Lkwyopc/kouubfr/af3;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bh1;->$owner:Lkwyopc/kouubfr/ug6;

    iput-object p2, p0, Lkwyopc/kouubfr/bh1;->$uriHandler:Lkwyopc/kouubfr/uaa;

    iput-object p3, p0, Lkwyopc/kouubfr/bh1;->$content:Lkwyopc/kouubfr/af3;

    iput p4, p0, Lkwyopc/kouubfr/bh1;->$$changed:I

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

    iget-object p2, p0, Lkwyopc/kouubfr/bh1;->$owner:Lkwyopc/kouubfr/ug6;

    iget-object v0, p0, Lkwyopc/kouubfr/bh1;->$uriHandler:Lkwyopc/kouubfr/uaa;

    iget-object v1, p0, Lkwyopc/kouubfr/bh1;->$content:Lkwyopc/kouubfr/af3;

    iget v2, p0, Lkwyopc/kouubfr/bh1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lkwyopc/kouubfr/dh1;->OooO00o(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/uaa;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
