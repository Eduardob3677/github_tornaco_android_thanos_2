.class public final Lkwyopc/kouubfr/iu4;
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

.field final synthetic $index:I

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $pinnedItemList:Lkwyopc/kouubfr/ju4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILkwyopc/kouubfr/ju4;Lkwyopc/kouubfr/af3;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/iu4;->$key:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/iu4;->$index:I

    iput-object p3, p0, Lkwyopc/kouubfr/iu4;->$pinnedItemList:Lkwyopc/kouubfr/ju4;

    iput-object p4, p0, Lkwyopc/kouubfr/iu4;->$content:Lkwyopc/kouubfr/af3;

    iput p5, p0, Lkwyopc/kouubfr/iu4;->$$changed:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/iu4;->$key:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/iu4;->$index:I

    iget-object v2, p0, Lkwyopc/kouubfr/iu4;->$pinnedItemList:Lkwyopc/kouubfr/ju4;

    iget-object v3, p0, Lkwyopc/kouubfr/iu4;->$content:Lkwyopc/kouubfr/af3;

    iget p1, p0, Lkwyopc/kouubfr/iu4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/sqa;->OooO0o0(Ljava/lang/Object;ILkwyopc/kouubfr/ju4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
