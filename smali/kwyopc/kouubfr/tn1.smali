.class public final Lkwyopc/kouubfr/tn1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $onOpenGesture:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkwyopc/kouubfr/fo1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tn1;->$onOpenGesture:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/tn1;->$state:Lkwyopc/kouubfr/fo1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide v0, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/tn1;->$onOpenGesture:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/tn1;->$state:Lkwyopc/kouubfr/fo1;

    new-instance v2, Lkwyopc/kouubfr/do1;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/do1;-><init>(J)V

    iget-object p1, p1, Lkwyopc/kouubfr/fo1;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
