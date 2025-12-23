.class public final Lkwyopc/kouubfr/q75;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $progress$delegate:Lkwyopc/kouubfr/u75;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c75;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q75;->$progress$delegate:Lkwyopc/kouubfr/u75;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q75;->$progress$delegate:Lkwyopc/kouubfr/u75;

    check-cast v0, Lkwyopc/kouubfr/m75;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m75;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
