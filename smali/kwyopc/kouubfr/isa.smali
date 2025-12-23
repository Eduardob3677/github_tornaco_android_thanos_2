.class public final Lkwyopc/kouubfr/isa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/lsa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/af3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/isa;->this$0:Lkwyopc/kouubfr/lsa;

    iput-object p2, p0, Lkwyopc/kouubfr/isa;->$content:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/isa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object p2, p2, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    iget-object v0, p0, Lkwyopc/kouubfr/isa;->$content:Lkwyopc/kouubfr/af3;

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO00o(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
