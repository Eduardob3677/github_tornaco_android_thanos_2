.class public final Lkwyopc/kouubfr/t90;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $textFieldValue:Lkwyopc/kouubfr/gl9;

.field final synthetic $textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/t90;->$textFieldValue:Lkwyopc/kouubfr/gl9;

    iput-object p2, p0, Lkwyopc/kouubfr/t90;->$textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/t90;->$textFieldValue:Lkwyopc/kouubfr/gl9;

    iget-wide v0, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    iget-object v2, p0, Lkwyopc/kouubfr/t90;->$textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gl9;

    iget-wide v2, v2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/t90;->$textFieldValue:Lkwyopc/kouubfr/gl9;

    iget-object v0, v0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    iget-object v1, p0, Lkwyopc/kouubfr/t90;->$textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gl9;

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/t90;->$textFieldValueState$delegate:Lkwyopc/kouubfr/ss5;

    iget-object v1, p0, Lkwyopc/kouubfr/t90;->$textFieldValue:Lkwyopc/kouubfr/gl9;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
