.class public final Lkwyopc/kouubfr/pp4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $flingBehavior:Lkwyopc/kouubfr/p23;

.field final synthetic $horizontalAlignment:Lkwyopc/kouubfr/m4;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $overscrollEffect:Lkwyopc/kouubfr/rg6;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lkwyopc/kouubfr/fw4;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Lkwyopc/kouubfr/px;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pp4;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/pp4;->$state:Lkwyopc/kouubfr/fw4;

    iput-object p3, p0, Lkwyopc/kouubfr/pp4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-boolean p4, p0, Lkwyopc/kouubfr/pp4;->$reverseLayout:Z

    iput-object p5, p0, Lkwyopc/kouubfr/pp4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iput-object p6, p0, Lkwyopc/kouubfr/pp4;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iput-object p7, p0, Lkwyopc/kouubfr/pp4;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iput-boolean p8, p0, Lkwyopc/kouubfr/pp4;->$userScrollEnabled:Z

    iput-object p9, p0, Lkwyopc/kouubfr/pp4;->$overscrollEffect:Lkwyopc/kouubfr/rg6;

    iput-object p10, p0, Lkwyopc/kouubfr/pp4;->$content:Lkwyopc/kouubfr/pe3;

    iput p11, p0, Lkwyopc/kouubfr/pp4;->$$changed:I

    iput p12, p0, Lkwyopc/kouubfr/pp4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/pp4;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/pp4;->$state:Lkwyopc/kouubfr/fw4;

    iget-object v2, p0, Lkwyopc/kouubfr/pp4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-boolean v3, p0, Lkwyopc/kouubfr/pp4;->$reverseLayout:Z

    iget-object v4, p0, Lkwyopc/kouubfr/pp4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iget-object v5, p0, Lkwyopc/kouubfr/pp4;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iget-object v6, p0, Lkwyopc/kouubfr/pp4;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iget-boolean v7, p0, Lkwyopc/kouubfr/pp4;->$userScrollEnabled:Z

    iget-object v8, p0, Lkwyopc/kouubfr/pp4;->$overscrollEffect:Lkwyopc/kouubfr/rg6;

    iget-object v9, p0, Lkwyopc/kouubfr/pp4;->$content:Lkwyopc/kouubfr/pe3;

    iget p1, p0, Lkwyopc/kouubfr/pp4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget v12, p0, Lkwyopc/kouubfr/pp4;->$$default:I

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/oc4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
