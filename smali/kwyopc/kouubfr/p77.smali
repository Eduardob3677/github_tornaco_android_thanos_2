.class public final Lkwyopc/kouubfr/p77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o77;
.implements Lkwyopc/kouubfr/ss5;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final OooOOO0:Lkwyopc/kouubfr/pr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/p77;->OooOOO0:Lkwyopc/kouubfr/pr1;

    iput-object p1, p0, Lkwyopc/kouubfr/p77;->OooOOO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final Oooooo0()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p77;->OooOOO0:Lkwyopc/kouubfr/pr1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p77;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p77;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
