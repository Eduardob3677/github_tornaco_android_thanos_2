.class public final Lkwyopc/kouubfr/l93;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $interaction:Lkwyopc/kouubfr/l24;

.field final synthetic $this_emitWithFallback:Lkwyopc/kouubfr/tr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/l24;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/l93;->$this_emitWithFallback:Lkwyopc/kouubfr/tr5;

    iput-object p2, p0, Lkwyopc/kouubfr/l93;->$interaction:Lkwyopc/kouubfr/l24;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/l93;->$this_emitWithFallback:Lkwyopc/kouubfr/tr5;

    iget-object v0, p0, Lkwyopc/kouubfr/l93;->$interaction:Lkwyopc/kouubfr/l24;

    check-cast p1, Lkwyopc/kouubfr/ur5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ur5;->OooO0OO(Lkwyopc/kouubfr/l24;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
