.class public final Lkwyopc/kouubfr/eg;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $iconVisible:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;ZI)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/eg;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/eg;->$iconVisible:Lkwyopc/kouubfr/me3;

    iput-boolean p3, p0, Lkwyopc/kouubfr/eg;->$isLeft:Z

    iput p4, p0, Lkwyopc/kouubfr/eg;->$$changed:I

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

    iget-object p2, p0, Lkwyopc/kouubfr/eg;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v0, p0, Lkwyopc/kouubfr/eg;->$iconVisible:Lkwyopc/kouubfr/me3;

    iget-boolean v1, p0, Lkwyopc/kouubfr/eg;->$isLeft:Z

    iget v2, p0, Lkwyopc/kouubfr/eg;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lkwyopc/kouubfr/pqa;->OooOO0O(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
