.class public final Lkwyopc/kouubfr/u90;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $lastTextValue$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u90;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/u90;->$textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/u90;->$lastTextValue$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/gl9;

    iget-object v0, p0, Lkwyopc/kouubfr/u90;->$textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/u90;->$lastTextValue$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/u90;->$lastTextValue$delegate:Lkwyopc/kouubfr/ss5;

    iget-object p1, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v2, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/u90;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
