.class public final Lkwyopc/kouubfr/en;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $inlineContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/zm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lkwyopc/kouubfr/an;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/an;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/en;->$text:Lkwyopc/kouubfr/an;

    iput-object p2, p0, Lkwyopc/kouubfr/en;->$inlineContents:Ljava/util/List;

    iput p3, p0, Lkwyopc/kouubfr/en;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkwyopc/kouubfr/en;->$text:Lkwyopc/kouubfr/an;

    iget-object v0, p0, Lkwyopc/kouubfr/en;->$inlineContents:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/en;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lkwyopc/kouubfr/fn;->OooO00o(Lkwyopc/kouubfr/an;Ljava/util/List;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
