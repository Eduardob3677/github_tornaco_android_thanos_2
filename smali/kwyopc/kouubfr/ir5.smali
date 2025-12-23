.class public final Lkwyopc/kouubfr/ir5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $remote:Z

.field final synthetic $state:Lkwyopc/kouubfr/s25;

.field final synthetic $type:Lkwyopc/kouubfr/u25;

.field final synthetic this$0:Lkwyopc/kouubfr/jr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/jr5;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/ir5;->$remote:Z

    iput-object p1, p0, Lkwyopc/kouubfr/ir5;->$type:Lkwyopc/kouubfr/u25;

    iput-object v0, p0, Lkwyopc/kouubfr/ir5;->$state:Lkwyopc/kouubfr/s25;

    iput-object p2, p0, Lkwyopc/kouubfr/ir5;->this$0:Lkwyopc/kouubfr/jr5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/k41;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/k41;->OooO0Oo:Lkwyopc/kouubfr/t25;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/t25;->OooO0Oo:Lkwyopc/kouubfr/t25;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/k41;->OooO0o0:Lkwyopc/kouubfr/t25;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lkwyopc/kouubfr/ir5;->$remote:Z

    if-eqz v2, :cond_3

    sget-object v1, Lkwyopc/kouubfr/t25;->OooO0Oo:Lkwyopc/kouubfr/t25;

    iget-object v2, p0, Lkwyopc/kouubfr/ir5;->$type:Lkwyopc/kouubfr/u25;

    iget-object v3, p0, Lkwyopc/kouubfr/ir5;->$state:Lkwyopc/kouubfr/s25;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/t25;->OooO0O0(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)Lkwyopc/kouubfr/t25;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/ir5;->$type:Lkwyopc/kouubfr/u25;

    iget-object v3, p0, Lkwyopc/kouubfr/ir5;->$state:Lkwyopc/kouubfr/s25;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/t25;->OooO0O0(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)Lkwyopc/kouubfr/t25;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/ir5;->this$0:Lkwyopc/kouubfr/jr5;

    invoke-static {v2, p1, v0, v1}, Lkwyopc/kouubfr/jr5;->OooO00o(Lkwyopc/kouubfr/jr5;Lkwyopc/kouubfr/k41;Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)Lkwyopc/kouubfr/k41;

    move-result-object p1

    return-object p1
.end method
