.class public final Lkwyopc/kouubfr/p9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $semanticsInfo:Lkwyopc/kouubfr/je8;

.field final synthetic this$0:Lkwyopc/kouubfr/q9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q9;Lkwyopc/kouubfr/to4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p9;->this$0:Lkwyopc/kouubfr/q9;

    iput-object p2, p0, Lkwyopc/kouubfr/p9;->$semanticsInfo:Lkwyopc/kouubfr/je8;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lkwyopc/kouubfr/p9;->this$0:Lkwyopc/kouubfr/q9;

    iget-object v0, v0, Lkwyopc/kouubfr/q9;->OooO0o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lkwyopc/kouubfr/p9;->this$0:Lkwyopc/kouubfr/q9;

    iget-object p2, p1, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p3, p0, Lkwyopc/kouubfr/p9;->$semanticsInfo:Lkwyopc/kouubfr/je8;

    check-cast p3, Lkwyopc/kouubfr/to4;

    iget p3, p3, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object p2, p2, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillManager;

    iget-object p4, p1, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    iget-object p1, p1, Lkwyopc/kouubfr/q9;->OooO0o:Landroid/graphics/Rect;

    invoke-static {p2, p4, p3, p1}, Lkwyopc/kouubfr/ax6;->OooOoo0(Landroid/view/autofill/AutofillManager;Lkwyopc/kouubfr/xa;ILandroid/graphics/Rect;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
