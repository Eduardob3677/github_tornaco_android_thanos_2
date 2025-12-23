.class public final Lkwyopc/kouubfr/o9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $semanticsId:I

.field final synthetic this$0:Lkwyopc/kouubfr/q9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q9;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o9;->this$0:Lkwyopc/kouubfr/q9;

    iput p2, p0, Lkwyopc/kouubfr/o9;->$semanticsId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    iget-object v0, p0, Lkwyopc/kouubfr/o9;->this$0:Lkwyopc/kouubfr/q9;

    iget-object v1, v0, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget v2, p0, Lkwyopc/kouubfr/o9;->$semanticsId:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v0, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    iget-object p2, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillManager;

    invoke-static {p2, p1, v2, v3}, Lkwyopc/kouubfr/ax6;->OooOOo(Landroid/view/autofill/AutofillManager;Lkwyopc/kouubfr/xa;ILandroid/graphics/Rect;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
