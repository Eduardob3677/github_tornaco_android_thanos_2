.class public final Lkwyopc/kouubfr/tp1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $imeOptions:Lkwyopc/kouubfr/yv3;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $textInputService:Lkwyopc/kouubfr/tl9;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/yv3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tp1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/tp1;->$textInputService:Lkwyopc/kouubfr/tl9;

    iput-object p3, p0, Lkwyopc/kouubfr/tp1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p4, p0, Lkwyopc/kouubfr/tp1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/tp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/tp1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v0, p0, Lkwyopc/kouubfr/tp1;->$textInputService:Lkwyopc/kouubfr/tl9;

    iget-object v1, p0, Lkwyopc/kouubfr/tp1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v2, p1, Lkwyopc/kouubfr/nx4;->OooO0Oo:Lkwyopc/kouubfr/yk2;

    iget-object v3, p0, Lkwyopc/kouubfr/tp1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    new-instance v4, Lkwyopc/kouubfr/gl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/mi9;

    iget-object v6, p1, Lkwyopc/kouubfr/nx4;->OooOo0O:Lkwyopc/kouubfr/mx4;

    invoke-direct {v5, v2, v6, v4}, Lkwyopc/kouubfr/mi9;-><init>(Lkwyopc/kouubfr/yk2;Lkwyopc/kouubfr/mx4;Lkwyopc/kouubfr/gl7;)V

    iget-object v2, v0, Lkwyopc/kouubfr/tl9;->OooO00o:Lkwyopc/kouubfr/sx6;

    iget-object v6, p1, Lkwyopc/kouubfr/nx4;->OooOo0o:Lkwyopc/kouubfr/lx4;

    invoke-interface {v2, v1, v3, v5, v6}, Lkwyopc/kouubfr/sx6;->OooO0o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/mi9;Lkwyopc/kouubfr/lx4;)V

    new-instance v1, Lkwyopc/kouubfr/yl9;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/yl9;-><init>(Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/sx6;)V

    iget-object v0, v0, Lkwyopc/kouubfr/tl9;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iput-object v1, p1, Lkwyopc/kouubfr/nx4;->OooO0o0:Lkwyopc/kouubfr/yl9;

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/ef;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ef;-><init>(I)V

    return-object p1
.end method
