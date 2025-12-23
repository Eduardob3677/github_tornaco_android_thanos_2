.class public final Lkwyopc/kouubfr/mi9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $editProcessor:Lkwyopc/kouubfr/yk2;

.field final synthetic $onValueChange:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $session:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yk2;Lkwyopc/kouubfr/mx4;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mi9;->$editProcessor:Lkwyopc/kouubfr/yk2;

    iput-object p2, p0, Lkwyopc/kouubfr/mi9;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/mi9;->$session:Lkwyopc/kouubfr/gl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/mi9;->$editProcessor:Lkwyopc/kouubfr/yk2;

    iget-object v1, p0, Lkwyopc/kouubfr/mi9;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/mi9;->$session:Lkwyopc/kouubfr/gl7;

    iget-object v2, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yl9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yk2;->OooO00o(Ljava/util/List;)Lkwyopc/kouubfr/gl9;

    move-result-object p1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/yl9;->OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/gl9;)V

    :cond_0
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
