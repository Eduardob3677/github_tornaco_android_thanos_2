.class public final Lkwyopc/kouubfr/ga7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lkwyopc/kouubfr/n01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/n01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILkwyopc/kouubfr/m01;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ga7;->$value:F

    iput-object p3, p0, Lkwyopc/kouubfr/ga7;->$valueRange:Lkwyopc/kouubfr/n01;

    iput p2, p0, Lkwyopc/kouubfr/ga7;->$steps:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ze8;

    new-instance v0, Lkwyopc/kouubfr/n97;

    iget v1, p0, Lkwyopc/kouubfr/ga7;->$value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ga7;->$valueRange:Lkwyopc/kouubfr/n01;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ga7;->$valueRange:Lkwyopc/kouubfr/n01;

    iget v3, p0, Lkwyopc/kouubfr/ga7;->$steps:I

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/n97;-><init>(FLkwyopc/kouubfr/n01;I)V

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
