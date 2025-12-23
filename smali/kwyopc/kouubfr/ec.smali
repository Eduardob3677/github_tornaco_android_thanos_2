.class public final Lkwyopc/kouubfr/ec;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $oldNode:Lkwyopc/kouubfr/re8;

.field final synthetic this$0:Lkwyopc/kouubfr/gc;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/re8;Lkwyopc/kouubfr/gc;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ec;->$oldNode:Lkwyopc/kouubfr/re8;

    iput-object p2, p0, Lkwyopc/kouubfr/ec;->this$0:Lkwyopc/kouubfr/gc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/qe8;

    iget-object v0, p0, Lkwyopc/kouubfr/ec;->$oldNode:Lkwyopc/kouubfr/re8;

    iget-object v0, v0, Lkwyopc/kouubfr/re8;->OooO0O0:Lkwyopc/kouubfr/rr5;

    iget v1, p2, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/rr5;->OooO0O0(I)Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ec;->this$0:Lkwyopc/kouubfr/gc;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/gc;->OooOO0(ILkwyopc/kouubfr/qe8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ec;->this$0:Lkwyopc/kouubfr/gc;

    iget-object p1, p1, Lkwyopc/kouubfr/gc;->OooOo00:Lkwyopc/kouubfr/jj0;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
